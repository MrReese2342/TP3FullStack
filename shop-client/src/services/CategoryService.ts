import axios, { AxiosResponse } from 'axios';
import { Category, MinimalCategory, ResponseArray } from '../types';

export function getCategories(page: number, size: number): Promise<ResponseArray<Category>> {
    return axios.get(`${import.meta.env.VITE_API_URL}/categories?page=${page}&size=${size}`);
}

export function getCategory(id: string): Promise<AxiosResponse<Category>> {
    return axios.get(`${import.meta.env.VITE_API_URL}/categories/${id}`);
}

export function createCategory(category: MinimalCategory): Promise<AxiosResponse<Category>> {
    return axios.post(`${import.meta.env.VITE_API_URL}/categories`, category);
}

export function editCategory(category: MinimalCategory): Promise<AxiosResponse<Category>> {
    return axios.put(`${import.meta.env.VITE_API_URL}/categories`, category);
}

export function deleteCategory(id: string): Promise<AxiosResponse<Category>> {
    return axios.delete(`${import.meta.env.VITE_API_URL}/categories/${id}`);
}
