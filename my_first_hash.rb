def my_hash
  my_hash = {"Favorite Movies" => "Korean Drama", "Favorite Music" => "Jazz"}
end


def shipping_manifest
  shipping_manifest = {"Whale Bone Corset" => 5, "Porcelain Vases" => 2, "Oil Paintings" => 3}
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
shipping_manifest{"oil paintings"}

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3}
                  
  shipping_manifest["musket"] = 2 
 shipping_manifest["gun powder"] = 4 



  # add 4 gun powder to the shipping_manifest hash below



  # return the shipping_manifest hash below

end
