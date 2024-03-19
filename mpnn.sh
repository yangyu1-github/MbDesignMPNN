python ../../LigandMPNN/run.py \
        --seed 111 \
        --model_type "ligand_mpnn" \
        --pdb_path "./inputs/Mb.pdb" \
        --out_folder "./outputs/Mb5" \
        --redesigned_residues "A29 A43 A45 A64 A67 A68 A72 A107 A111" \
        --bias_AA "A:4.0" \
        --batch_size 10 \
        --number_of_batches 50
