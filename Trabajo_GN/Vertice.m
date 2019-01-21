classdef Vertice
    % Clase v�rtice para definir el grafo
    properties 
        id      % Identificador del v�rtice
        adj     % V�rtices adyacentes
        pesos   % Pesos de las aristas
        Name    % Habitaci�n asociada
        distancia   % Profundidad del v�rtice respecto al inicial
        padre   % Padre en el algoritmo de b�squeda
        visto   % Explorado en el algoritmo de b�squeda
        pos     % Posici�n del v�rtice
        heuristico  % Estimaci�n hasta llegar a destino
        estimacion  % Estimaci�n del coste total hasta destino
    end
    methods
        % Funci�n de inicializaci�n
        function obj = Vertice(id_n, adj_n, pesos_n, pos_n)
            obj.id = id_n;
            obj.adj = adj_n;
            obj.pesos = pesos_n;
            obj.pos = pos_n;
        end
        function Muestra_Datos(obj)
            obj
        end
    end
end

