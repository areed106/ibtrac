ALTER TABLE `hurricane`.`ibtracs.na.list.v04r00 (1)` 
DROP COLUMN `REUNION_GUST_PER`,
DROP COLUMN `REUNION_GUST`,
DROP COLUMN `BOM_GUST_PER`,
DROP COLUMN `BOM_GUST`,
DROP COLUMN `MLC_PRES`,
DROP COLUMN `MLC_WIND`,
DROP COLUMN `MLC_CLASS`,
DROP COLUMN `MLC_LON`,
DROP COLUMN `MLC_LAT`,
DROP COLUMN `NEUMANN_PRES`,
DROP COLUMN `NEUMANN_WIND`,
DROP COLUMN `NEUMANN_CLASS`,
DROP COLUMN `NEUMANN_LON`,
DROP COLUMN `NEUMANN_LAT`,
DROP COLUMN `TD9635_ROCI`,
DROP COLUMN `TD9635_PRES`,
DROP COLUMN `TD9635_WIND`,
DROP COLUMN `TD9635_LON`,
DROP COLUMN `TD9635_LAT`,
DROP COLUMN `TD9636_PRES`,
DROP COLUMN `TD9636_WIND`,
DROP COLUMN `TD9636_STAGE`,
DROP COLUMN `TD9636_LON`,
DROP COLUMN `TD9636_LAT`,
DROP COLUMN `DS824_PRES`,
DROP COLUMN `DS824_WIND`,
DROP COLUMN `DS824_STAGE`,
DROP COLUMN `DS824_LON`,
DROP COLUMN `DS824_LAT`,
DROP COLUMN `WELLINGTON_PRES`,
DROP COLUMN `WELLINGTON_WIND`,
DROP COLUMN `WELLINGTON_LON`,
DROP COLUMN `WELLINGTON_LAT`,
DROP COLUMN `NADI_PRES`,
DROP COLUMN `NADI_WIND`,
DROP COLUMN `NADI_CAT`,
DROP COLUMN `NADI_LON`,
DROP COLUMN `NADI_LAT`,
DROP COLUMN `BOM_PRES_METHOD`,
DROP COLUMN `BOM_POS_METHOD`,
DROP COLUMN `BOM_EYE`,
DROP COLUMN `BOM_POCI`,
DROP COLUMN `BOM_ROCI`,
DROP COLUMN `BOM_R64_NW`,
DROP COLUMN `BOM_R64_SW`,
DROP COLUMN `BOM_R64_SE`,
DROP COLUMN `BOM_R64_NE`,
DROP COLUMN `BOM_R50_NW`,
DROP COLUMN `BOM_R50_SW`,
DROP COLUMN `BOM_R50_SE`,
DROP COLUMN `BOM_R50_NE`,
DROP COLUMN `BOM_R34_NW`,
DROP COLUMN `BOM_R34_SW`,
DROP COLUMN `BOM_R34_SE`,
DROP COLUMN `BOM_R34_NE`,
DROP COLUMN `BOM_RMW`,
DROP COLUMN `BOM_CI`,
DROP COLUMN `BOM_TNUM`,
DROP COLUMN `BOM_PRES`,
DROP COLUMN `BOM_WIND`,
DROP COLUMN `BOM_TYPE`,
DROP COLUMN `BOM_LON`,
DROP COLUMN `BOM_LAT`,
DROP COLUMN `REUNION_R64_NW`,
DROP COLUMN `REUNION_R64_SW`,
DROP COLUMN `REUNION_R64_SE`,
DROP COLUMN `REUNION_R64_NE`,
DROP COLUMN `REUNION_R50_NW`,
DROP COLUMN `REUNION_R50_SW`,
DROP COLUMN `REUNION_R50_SE`,
DROP COLUMN `REUNION_R50_NE`,
DROP COLUMN `REUNION_R34_NW`,
DROP COLUMN `REUNION_R34_SW`,
DROP COLUMN `REUNION_R34_SE`,
DROP COLUMN `REUNION_R34_NE`,
DROP COLUMN `REUNION_RMW`,
DROP COLUMN `REUNION_CI`,
DROP COLUMN `REUNION_TNUM`,
DROP COLUMN `REUNION_PRES`,
DROP COLUMN `REUNION_WIND`,
DROP COLUMN `REUNION_TYPE`,
DROP COLUMN `REUNION_LON`,
DROP COLUMN `REUNION_LAT`,
DROP COLUMN `NEWDELHI_POCI`,
DROP COLUMN `NEWDELHI_DP`,
DROP COLUMN `NEWDELHI_CI`,
DROP COLUMN `NEWDELHI_PRES`,
DROP COLUMN `NEWDELHI_WIND`,
DROP COLUMN `NEWDELHI_GRADE`,
DROP COLUMN `NEWDELHI_LON`,
DROP COLUMN `NEWDELHI_LAT`,
DROP COLUMN `HKO_PRES`,
DROP COLUMN `HKO_WIND`,
DROP COLUMN `HKO_CAT`,
DROP COLUMN `HKO_LON`,
DROP COLUMN `HKO_LAT`,
DROP COLUMN `CMA_PRES`,
DROP COLUMN `CMA_WIND`,
DROP COLUMN `CMA_CAT`,
DROP COLUMN `CMA_LON`,
DROP COLUMN `CMA_LAT`,
DROP COLUMN `TOKYO_LAND`,
DROP COLUMN `TOKYO_R30_SHORT`,
DROP COLUMN `TOKYO_R30_LONG`,
DROP COLUMN `TOKYO_R30_DIR`,
DROP COLUMN `TOKYO_R50_SHORT`,
DROP COLUMN `TOKYO_R50_LONG`,
DROP COLUMN `TOKYO_R50_DIR`,
DROP COLUMN `TOKYO_PRES`,
DROP COLUMN `TOKYO_WIND`,
DROP COLUMN `TOKYO_GRADE`,
DROP COLUMN `TOKYO_LON`,
DROP COLUMN `TOKYO_LAT`;

SELECT * FROM ibtrac;
DELETE FROM ibtrac LIMIT 1;
ALTER TABLE ibtrac
MODIFY SEASON INT;
DELETE FROM ibtrac WHERE SEASON <2017;
SELECT * FROM ibtrac;
DELETE FROM ibtrac WHERE WMO_WIND ='';
