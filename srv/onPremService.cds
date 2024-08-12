using {onPrem.db as db}  from '../db/data-model';

@path: '/OnPremSRV'

service OnPremiseSRV{
    entity ZTOTECNFWCSTOSAPSet as projection on db.ZTOTECNFWCSTOSAPSet;
}
