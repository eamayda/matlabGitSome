function randomMatrix = createAndSaveRandomMatrix( matrixSize )
%CREATEANDSAVERANDOMMATRIX Summary of this function goes here
%   Detailed explanation goes here

randomMatrix = rand( matrixSize);
save 'randomMatrix.mat' randomMatrix

% Find and save inverse of the matrix
inv_randomMatrix = inv(randomMatrix);
save 'inv_randonMatrix.mat' inv_randomMatrix

end

