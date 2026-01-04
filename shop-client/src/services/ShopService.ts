import { MinimalShop } from './../types/shop';
import axios, { AxiosResponse } from 'axios';
import { Shop } from '../types';
import { ResponseArray } from '../types/response';

export function getShops(page: number, size: number): Promise<ResponseArray<Shop>> {
    return axios.get(`${import.meta.env.VITE_API_URL}/shops?page=${page}&size=${size}`);
}

export function getShopsSorted(page: number, size: number, sort: string): Promise<ResponseArray<Shop>> {
    return axios.get(`${import.meta.env.VITE_API_URL}/shops?page=${page}&size=${size}&sortBy=${sort}`);
}

export function getShopsFiltered(page: number, size: number, urlFilters: string): Promise<ResponseArray<Shop>> {
    return axios.get(`${import.meta.env.VITE_API_URL}/shops?page=${page}&size=${size}${urlFilters}`);
}

export function getShop(id: string): Promise<AxiosResponse<Shop>> {
    return axios.get(`${import.meta.env.VITE_API_URL}/shops/${id}`);
}

export function createShop(shop: MinimalShop): Promise<AxiosResponse<Shop>> {
    return axios.post(`${import.meta.env.VITE_API_URL}/shops`, shop);
}

export function editShop(shop: MinimalShop): Promise<AxiosResponse<Shop>> {
    return axios.put(`${import.meta.env.VITE_API_URL}/shops`, shop);
}

export function deleteShop(id: string): Promise<AxiosResponse<Shop>> {
    return axios.delete(`${import.meta.env.VITE_API_URL}/shops/${id}`);
}

export function searchShops(query: string): Promise<AxiosResponse<Shop[]>> {
    return axios.get(`${import.meta.env.VITE_API_URL}/shops/search?q=${encodeURIComponent(query)}`);
}
