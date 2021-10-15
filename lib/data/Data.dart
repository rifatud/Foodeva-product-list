

import 'package:flutter/material.dart';

class Data {
  final List<Map> data = [
    {
      "Product name": "Ferox Bitter Crystal",
      "Type": "Colon Cleanser",
      "Ingredient" : "Aloe Ferox",
      "background_color" : Colors.black12,
      "price" : "20",
      "product_description" : "It removes the food bits\n that cannot be digested and\n cleans the colon from toxins.",
      "image" : "data:image/jpeg;base64,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"
    },
    {
      "Product name": "Fibre Bitter",
      "Type": "Constipation",
      "Ingredient" : "Aloe Ferox",
      "background_color" : Colors.blueGrey,
      "price" : "36",
      "product_description" : "Aloe Bitters (latex)\n is a safe natural laxative.",
      "image" : "https://i2.wp.com/foodeva.org/wp-content/uploads/2021/03/157241880_133586208581324_317119820214421600_n.jpg?resize=300%2C300&ssl=1"

    },
    {
      "Product name": "Restore 100",
      "Type": "Detox Body",
      "Ingredient" : "48 Herbal Ingredients",
      "background_color" : Colors.grey,
      "price" : "30",
      "product_description" : "It is a Trace Element\n that helps your body\n receive all the\n needed elements",
      "image" : "https://i2.wp.com/foodeva.org/wp-content/uploads/2021/03/Restore-100-pack-Trace-Element.jpg?resize=300%2C300&ssl=1"
    },
    {
      "Product name": "Ferox Bitter Crystal",
      "Type": "Colon Cleanser",
      "Ingredient" : "Aloe Ferox",
      "background_color" : Colors.black12,
      "price" : "20",
      "product_description" : "It removes the food bits\n that cannot be digested and\n cleans the colon from toxins.",
      "image" : "data:image/jpeg;base64,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"
    },
    {
      "Product name": "Fibre Bitter",
      "Type": "Constipation",
      "Ingredient" : "Aloe Ferox",
      "background_color" : Colors.blueGrey,
      "price" : "36",
      "product_description" : "Aloe Bitters (latex)\n is a safe natural laxative.",
      "image" : "https://i2.wp.com/foodeva.org/wp-content/uploads/2021/03/157241880_133586208581324_317119820214421600_n.jpg?resize=300%2C300&ssl=1"

    },
    {
      "Product name": "Restore 100",
      "Type": "Detox Body",
      "Ingredient" : "48 Herbal Ingredients",
      "background_color" : Colors.grey,
      "price" : "30",
      "product_description" : "It is a Trace Element\n that helps your body\n receive all the\n needed elements",
      "image" : "https://i2.wp.com/foodeva.org/wp-content/uploads/2021/03/Restore-100-pack-Trace-Element.jpg?resize=300%2C300&ssl=1"
    },
    {
      "Product name": "Ferox Bitter Crystal",
      "Type": "Colon Cleanser",
      "Ingredient" : "Aloe Ferox",
      "background_color" : Colors.black12,
      "price" : "20",
      "product_description" : "It removes the food bits\n that cannot be digested and\n cleans the colon from toxins.",
      "image" : "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBw8HEhASEBEQEhASExAREBUQDg8QEhYQGBIWFhUSFxUYHiggGBolGxMTITEhJTUrLjA6Fx8zOD8tQygtLi0BCgoKDg0OGBAQGzUdHx0tLS0tLSstNy0rLy0tLS0tLTc3LSstLS0uMS0rKy0tLS0tKy0tNy0tNTArNys3LTc4Lf/AABEIAOEA4QMBIgACEQEDEQH/xAAcAAEAAgMBAQEAAAAAAAAAAAAABQYDBAcCCAH/xAA+EAACAQIEAQgHBQYHAAAAAAAAAQIDEQQSITEFEyJBUWFxgaEGB0KRscHRIzJSkuEUYmNygqIVQ1N0g7PC/8QAFwEBAQEBAAAAAAAAAAAAAAAAAAMCAf/EABwRAQEBAQEBAQEBAAAAAAAAAAABAhExIRJBA//aAAwDAQACEQMRAD8A7iAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0uNcQXCqNStJXUFotrybUYr3tFVpelax3+dyb/DbL5m16zL/skbNpctDN1NZZ6Pxs/A5WnYxq3rUz11F4idbXlZS7qjfwMcs/4qn5pHOqWJnR1jKS96JTB+kdelo3mOdLhbXUqR9ua/qmvmeoY6tDarU8ZyfxNPDcUlUtdbok6OKWl7K+hSTrNnHujxfEx9rN3wT+BNcO4lLEaThlfQ1ezfVZ7GtSmrLSL7m7mRSd10ar6mvwx+kuADLYAAAAAAAAAAAAAAAAAAAAAAAAAAKt6yIZsFJ/hqUn/dl/9HJLnW/WRFvBSfOyqpTc7fhvu+y7i/BHJnDqafkyevVMePd9PE94d6inh5zWkZb/AIXYz0MLNPZ+45Gk/wAMqNpaeRMxqNOkuuTv7v1Ijh1KSte5JtPlKK7Jt/2/qWz4nVhpPTxNmhzpxXbcwU6TaRt4WOWUel/K2pS+IpMAElAAAAAAAAAAAAAAAAAAAAAAAAAAAaHG+I0eF0Z1K+sPu5bJubafMSe99fM4Ni2nObjHJGUpSjGMnaMW7qPbZaF29ZXE/wBpxKop82hFXX8SSzN/lyL3lPlaW5LV7VMx4wuNq4d8ypKL8V8LE5geP4te3nX86+aZFYfBcu9Lk1gvRnlLNzS/oT+YjVTOG4xWnuo+MvoiTw2OnPdx8FKXyRq4DgUaHTF/8aJzC4WNPbySRbMqWq90J1KnS/yqH1JfAQilf2tnc1oRymWhPJJdujNVOX6kAAYbAAAAAAAAAAAAAAAAAAAAAAAAAABxT02ThjsVf8afg4Ra+JCplh9Z+mPnay+ypX0X3rPfr0t5FXU2t/IlVZ4meHYhQZa8BilJLUoFOtbp+RN8KxuVpMR2r3Rq3N2hUsQWCxGZEnQqF8paTiqKSPCd2u9fE1aczPh3mnDvRu+J/wBTAAJNgAAAAAAAAAAAAAAAAAAAAAAAAAA4z60aeXHzv7VOjNd1nH4xZWC5+tqFsZSdtHh4a33aqVOjusUxEr6rPGOvXVBXd7dkW/fYzcP4lSbtyiTulZ3jq5KK37Wl4hGXBSpVJWeRtb3Sa10tfbssadq24DG0oJZpxXNjLV+y9E+5kth+L4fS03JykopRp1JNytJ6JK7+5L3W3I3heFo2i8lLRJLmQ00bSXVpJ+/tJ/CV6TllU6bm781Si5dLei162Wwlps4DFyxVstKpGF2nKqlB2V9Yxvd6pdW/faZ4fG812Jv4L5mrTWhv8OjrJ9yNa8TnrfABJsAAAAAAAAAAAAAAAAAAAAAAAAAAHLfXBpWwum9Opr3SWnn5lEidB9csNcC/9yv+pr5nPWrrsbSfddXXy8Sd9Vz4/Y1E+uz2fQ+76m3hMNTrO0oQlq3rCL1e71NStZLp7MqvK9+g2eHYlU3BPNKWt7xtKy3bSt2fFXEdq4cL4Vh1lfIUbqKinyUL5VstttixYOhTwq5sIQSsuZBR7lZLre3aQnCMXTndZlzbXd0k9L3TvstNdtSSo4jloyaTlFuUYaqEHpZyU5aWyKTur2blfoL5R0n6XOSa2tckuHq0W+uXlZEDhG6zjZ3inmvGyi3rduWua+a9o6K25YcGrQj4v3tnd34zGcAE2gAAAAAAAAAAAAAAAAAAAAAAAAAAc99cS+xwj/jSXvpS+hy2VScL3Sa16G042ejtrF9tmtO2x1T1yq2Fwzttio3066NX6HHMbVxMIy5PWLcHFwSzwWZOSs1Z6X95PXquJ2JCjXjo8jjeyvBcpFv+aHR32N/huKoKeZ1KalGMr5ppNQspS0eytFN9xWv8Ypxl9pFP2ZTjzJ2VPPJ30zc6NtLbeBOYDiGGjd8vVioyUL2qT51nKycovM7a6XsIX46Hw/iFClG8q1JJWverBWb2W++j9xLYXFUEopJuMXG3NyQV8yvmnaLSWa9rlMr+kGH4PyeuJqqVBYiLpToxhyLqKKm53j0zXZZdGt9xektOlOcMNQjUqJ1FGpOrUxMnOOL/AGduKd5NqCqzs3FWypN3bLTUk+p/m6vJOrpSdXFaytCG+jdrWuudpmfgor97oslGOSMV1JLyKZwTB4zG1OWxkssc75GjG3Ni5Ry5nZPeCeut31aF2OXXS4/Pzv0ABxwAAAAAAAAAAAAAAAAAAAAAAAAAAEF6bcGfHcJVpQtyqtUpX/1Iu6XZdXjf944ZTTg2mmmm001ZqS0aa6GmfSBUvSz0Io8bbq0mqOJe8rXhUstM66+jMteu9kZ1OtZvHHcTh6dZNypqb0vZLM9eu6MdDgmDqtqVOtHd6U6slm2vfK77lkx3ovjuGN8pQm0vapJ1YW67x28bDhmVSs5KLTV1LTp7yfFpq/ytvhnorw2plm6FarKKSjnp1E0k3ZLmxsl+pd+C4Knhbcnh40VZ3bcHU7Pu3v09Jq8MlGdlGSk+qPOfkWLCYacvZcV1y08t/gXzMz7xLf8Apu/Os+Gp5muzU3jzTgqasj0LepwABx0AAAAAAAAAAAAAAAAAAAAAAAAAAAAADzKCluk+9XPQAJWAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAf//Z"
    },
    {
      "Product name": "Fibre Bitter",
      "Type": "Constipation",
      "Ingredient" : "Aloe Ferox",
      "background_color" : Colors.blueGrey,
      "price" : "36",
      "product_description" : "Aloe Bitters (latex)\n is a safe natural laxative.",
      "image" : "https://i2.wp.com/foodeva.org/wp-content/uploads/2021/03/157241880_133586208581324_317119820214421600_n.jpg?resize=300%2C300&ssl=1"

    },
    {
      "Product name": "Restore 100",
      "Type": "Detox Body",
      "Ingredient" : "48 Herbal Ingredients",
      "background_color" : Colors.grey,
      "price" : "30",
      "product_description" : "It is a Trace Element\n that helps your body\n receive all the\n needed elements",
      "image" : "https://i2.wp.com/foodeva.org/wp-content/uploads/2021/03/Restore-100-pack-Trace-Element.jpg?resize=300%2C300&ssl=1"
    },
    {
      "Product name": "Ferox Bitter Crystal",
      "Type": "Colon Cleanser",
      "Ingredient" : "Aloe Ferox",
      "background_color" : Colors.black12,
      "price" : "20",
      "product_description" : "It removes the food bits\n that cannot be digested and\n cleans the colon from toxins.",
      "image" : "data:image/jpeg;base64,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"
    },
    {
      "Product name": "Fibre Bitter",
      "Type": "Constipation",
      "Ingredient" : "Aloe Ferox",
      "background_color" : Colors.blueGrey,
      "price" : "36",
      "product_description" : "Aloe Bitters (latex)\n is a safe natural laxative.",
      "image" : "https://i2.wp.com/foodeva.org/wp-content/uploads/2021/03/157241880_133586208581324_317119820214421600_n.jpg?resize=300%2C300&ssl=1"

    },
    {
      "Product name": "Restore 100",
      "Type": "Detox Body",
      "Ingredient" : "48 Herbal Ingredients",
      "background_color" : Colors.grey,
      "price" : "30",
      "product_description" : "It is a Trace Element\n that helps your body\n receive all the\n needed elements",
      "image" : "https://i2.wp.com/foodeva.org/wp-content/uploads/2021/03/Restore-100-pack-Trace-Element.jpg?resize=300%2C300&ssl=1"
    },
    {
      "Product name": "Ferox Bitter Crystal",
      "Type": "Colon Cleanser",
      "Ingredient" : "Aloe Ferox",
      "background_color" : Colors.black12,
      "price" : "20",
      "product_description" : "It removes the food bits\n that cannot be digested and\n cleans the colon from toxins.",
      "image" : "data:image/jpeg;base64,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"
    },
    {
      "Product name": "Fibre Bitter",
      "Type": "Constipation",
      "Ingredient" : "Aloe Ferox",
      "background_color" : Colors.blueGrey,
      "price" : "36",
      "product_description" : "Aloe Bitters (latex)\n is a safe natural laxative.",
      "image" : "https://i2.wp.com/foodeva.org/wp-content/uploads/2021/03/157241880_133586208581324_317119820214421600_n.jpg?resize=300%2C300&ssl=1"

    },
    {
      "Product name": "Restore 100",
      "Type": "Detox Body",
      "Ingredient" : "48 Herbal Ingredients",
      "background_color" : Colors.grey,
      "price" : "30",
      "product_description" : "It is a Trace Element\n that helps your body\n receive all the\n needed elements",
      "image" : "https://i2.wp.com/foodeva.org/wp-content/uploads/2021/03/Restore-100-pack-Trace-Element.jpg?resize=300%2C300&ssl=1"
    },
    {
      "Product name": "Ferox Bitter Crystal",
      "Type": "Colon Cleanser",
      "Ingredient" : "Aloe Ferox",
      "background_color" : Colors.black12,
      "price" : "20",
      "product_description" : "It removes the food bits\n that cannot be digested and\n cleans the colon from toxins.",
      "image" : "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBw8HEhASEBEQEhASExAREBUQDg8QEhYQGBIWFhUSFxUYHiggGBolGxMTITEhJTUrLjA6Fx8zOD8tQygtLi0BCgoKDg0OGBAQGzUdHx0tLS0tLSstNy0rLy0tLS0tLTc3LSstLS0uMS0rKy0tLS0tKy0tNy0tNTArNys3LTc4Lf/AABEIAOEA4QMBIgACEQEDEQH/xAAcAAEAAgMBAQEAAAAAAAAAAAAABQYDBAcCCAH/xAA+EAACAQIEAQgHBQYHAAAAAAAAAQIDEQQSITEFEyJBUWFxgaEGB0KRscHRIzJSkuEUYmNygqIVQ1N0g7PC/8QAFwEBAQEBAAAAAAAAAAAAAAAAAAMCAf/EABwRAQEBAQEBAQEBAAAAAAAAAAABAhExIRJBA//aAAwDAQACEQMRAD8A7iAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0uNcQXCqNStJXUFotrybUYr3tFVpelax3+dyb/DbL5m16zL/skbNpctDN1NZZ6Pxs/A5WnYxq3rUz11F4idbXlZS7qjfwMcs/4qn5pHOqWJnR1jKS96JTB+kdelo3mOdLhbXUqR9ua/qmvmeoY6tDarU8ZyfxNPDcUlUtdbok6OKWl7K+hSTrNnHujxfEx9rN3wT+BNcO4lLEaThlfQ1ezfVZ7GtSmrLSL7m7mRSd10ar6mvwx+kuADLYAAAAAAAAAAAAAAAAAAAAAAAAAAKt6yIZsFJ/hqUn/dl/9HJLnW/WRFvBSfOyqpTc7fhvu+y7i/BHJnDqafkyevVMePd9PE94d6inh5zWkZb/AIXYz0MLNPZ+45Gk/wAMqNpaeRMxqNOkuuTv7v1Ijh1KSte5JtPlKK7Jt/2/qWz4nVhpPTxNmhzpxXbcwU6TaRt4WOWUel/K2pS+IpMAElAAAAAAAAAAAAAAAAAAAAAAAAAAAaHG+I0eF0Z1K+sPu5bJubafMSe99fM4Ni2nObjHJGUpSjGMnaMW7qPbZaF29ZXE/wBpxKop82hFXX8SSzN/lyL3lPlaW5LV7VMx4wuNq4d8ypKL8V8LE5geP4te3nX86+aZFYfBcu9Lk1gvRnlLNzS/oT+YjVTOG4xWnuo+MvoiTw2OnPdx8FKXyRq4DgUaHTF/8aJzC4WNPbySRbMqWq90J1KnS/yqH1JfAQilf2tnc1oRymWhPJJdujNVOX6kAAYbAAAAAAAAAAAAAAAAAAAAAAAAAABxT02ThjsVf8afg4Ra+JCplh9Z+mPnay+ypX0X3rPfr0t5FXU2t/IlVZ4meHYhQZa8BilJLUoFOtbp+RN8KxuVpMR2r3Rq3N2hUsQWCxGZEnQqF8paTiqKSPCd2u9fE1aczPh3mnDvRu+J/wBTAAJNgAAAAAAAAAAAAAAAAAAAAAAAAAA4z60aeXHzv7VOjNd1nH4xZWC5+tqFsZSdtHh4a33aqVOjusUxEr6rPGOvXVBXd7dkW/fYzcP4lSbtyiTulZ3jq5KK37Wl4hGXBSpVJWeRtb3Sa10tfbssadq24DG0oJZpxXNjLV+y9E+5kth+L4fS03JykopRp1JNytJ6JK7+5L3W3I3heFo2i8lLRJLmQ00bSXVpJ+/tJ/CV6TllU6bm781Si5dLei162Wwlps4DFyxVstKpGF2nKqlB2V9Yxvd6pdW/faZ4fG812Jv4L5mrTWhv8OjrJ9yNa8TnrfABJsAAAAAAAAAAAAAAAAAAAAAAAAAAHLfXBpWwum9Opr3SWnn5lEidB9csNcC/9yv+pr5nPWrrsbSfddXXy8Sd9Vz4/Y1E+uz2fQ+76m3hMNTrO0oQlq3rCL1e71NStZLp7MqvK9+g2eHYlU3BPNKWt7xtKy3bSt2fFXEdq4cL4Vh1lfIUbqKinyUL5VstttixYOhTwq5sIQSsuZBR7lZLre3aQnCMXTndZlzbXd0k9L3TvstNdtSSo4jloyaTlFuUYaqEHpZyU5aWyKTur2blfoL5R0n6XOSa2tckuHq0W+uXlZEDhG6zjZ3inmvGyi3rduWua+a9o6K25YcGrQj4v3tnd34zGcAE2gAAAAAAAAAAAAAAAAAAAAAAAAAAc99cS+xwj/jSXvpS+hy2VScL3Sa16G042ejtrF9tmtO2x1T1yq2Fwzttio3066NX6HHMbVxMIy5PWLcHFwSzwWZOSs1Z6X95PXquJ2JCjXjo8jjeyvBcpFv+aHR32N/huKoKeZ1KalGMr5ppNQspS0eytFN9xWv8Ypxl9pFP2ZTjzJ2VPPJ30zc6NtLbeBOYDiGGjd8vVioyUL2qT51nKycovM7a6XsIX46Hw/iFClG8q1JJWverBWb2W++j9xLYXFUEopJuMXG3NyQV8yvmnaLSWa9rlMr+kGH4PyeuJqqVBYiLpToxhyLqKKm53j0zXZZdGt9xektOlOcMNQjUqJ1FGpOrUxMnOOL/AGduKd5NqCqzs3FWypN3bLTUk+p/m6vJOrpSdXFaytCG+jdrWuudpmfgor97oslGOSMV1JLyKZwTB4zG1OWxkssc75GjG3Ni5Ry5nZPeCeut31aF2OXXS4/Pzv0ABxwAAAAAAAAAAAAAAAAAAAAAAAAAAEF6bcGfHcJVpQtyqtUpX/1Iu6XZdXjf944ZTTg2mmmm001ZqS0aa6GmfSBUvSz0Io8bbq0mqOJe8rXhUstM66+jMteu9kZ1OtZvHHcTh6dZNypqb0vZLM9eu6MdDgmDqtqVOtHd6U6slm2vfK77lkx3ovjuGN8pQm0vapJ1YW67x28bDhmVSs5KLTV1LTp7yfFpq/ytvhnorw2plm6FarKKSjnp1E0k3ZLmxsl+pd+C4Knhbcnh40VZ3bcHU7Pu3v09Jq8MlGdlGSk+qPOfkWLCYacvZcV1y08t/gXzMz7xLf8Apu/Os+Gp5muzU3jzTgqasj0LepwABx0AAAAAAAAAAAAAAAAAAAAAAAAAAAAADzKCluk+9XPQAJWAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAf//Z"
    },
    {
      "Product name": "Fibre Bitter",
      "Type": "Constipation",
      "Ingredient" : "Aloe Ferox",
      "background_color" : Colors.blueGrey,
      "price" : "36",
      "product_description" : "Aloe Bitters (latex)\n is a safe natural laxative.",
      "image" : "https://i2.wp.com/foodeva.org/wp-content/uploads/2021/03/157241880_133586208581324_317119820214421600_n.jpg?resize=300%2C300&ssl=1"

    },
    {
      "Product name": "Restore 100",
      "Type": "Detox Body",
      "Ingredient" : "48 Herbal Ingredients",
      "background_color" : Colors.grey,
      "price" : "30",
      "product_description" : "It is a Trace Element\n that helps your body\n receive all the\n needed elements",
      "image" : "https://i2.wp.com/foodeva.org/wp-content/uploads/2021/03/Restore-100-pack-Trace-Element.jpg?resize=300%2C300&ssl=1"
    },
    {
      "Product name": "Ferox Bitter Crystal",
      "Type": "Colon Cleanser",
      "Ingredient" : "Aloe Ferox",
      "background_color" : Colors.black12,
      "price" : "20",
      "product_description" : "It removes the food bits\n that cannot be digested and\n cleans the colon from toxins.",
      "image" : "data:image/jpeg;base64,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"
    },
    {
      "Product name": "Fibre Bitter",
      "Type": "Constipation",
      "Ingredient" : "Aloe Ferox",
      "background_color" : Colors.blueGrey,
      "price" : "36",
      "product_description" : "Aloe Bitters (latex)\n is a safe natural laxative.",
      "image" : "https://i2.wp.com/foodeva.org/wp-content/uploads/2021/03/157241880_133586208581324_317119820214421600_n.jpg?resize=300%2C300&ssl=1"

    },
    {
      "Product name": "Restore 100",
      "Type": "Detox Body",
      "Ingredient" : "48 Herbal Ingredients",
      "background_color" : Colors.grey,
      "price" : "30",
      "product_description" : "It is a Trace Element\n that helps your body\n receive all the\n needed elements",
      "image" : "https://i2.wp.com/foodeva.org/wp-content/uploads/2021/03/Restore-100-pack-Trace-Element.jpg?resize=300%2C300&ssl=1"
    },







  ];
}