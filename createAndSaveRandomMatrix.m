function randomMatrix = createAndSaveRandomMatrix( matrixSize )
%CREATEANDSAVERANDOMMATRIX Summary of this function goes here
%   Detailed explanation goes here

randomMatrix = rand( matrixSize);
save 'randomMatrix.mat' randomMatrix

end

