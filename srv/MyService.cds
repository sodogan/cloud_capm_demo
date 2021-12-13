using { sodogan.db as sodogan } from '../db/datamodel';

@path: '/sap/opu/odata/sap/API_Orders'
service MyService {
    entity OrderSet as projection on sodogan.orders;
}