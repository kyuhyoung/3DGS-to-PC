if pip install ./gaussian-pointcloud-rasterization; then
    #python3 gauss_to_pc.py --input_path "./input_ply/ssd_mini_5_gsplat_29999.ply" --transform_path /data/samsung_dong_mini_5/sparse/0 --visibility_threshold 0
    python3 gauss_to_pc.py --input_path "./input_ply/point_cloud_samsung_dong_aoi_3dgs.ply" --transform_path /data/samsung_dong_mini_30/sparse/0 #--visibility_threshold 0
fi
