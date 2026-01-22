def scoring(
    address: str,
    surface : float,
    room_number : int):

    tokens = address.lower().split()

    is_dig = None
    address_type = None
    surf = None

    list_adress_type = ["rue","boulevard","bvd","avenue","street","calle","rua","bereuen"]
    if surface <= 0 :
        print("Error: this is not possible")
    else:
        surf = True
    for i in tokens:
        if i.isdigit() and int(i) > 0:
            print("Address does exist")
            is_dig = int(i)
        if i in list_adress_type:
            print("This is valid")
            address_type = i

    if room_number <= 0:
         print("Error with room number")

    if is_dig and surf and address_type:

        # We will let score be
        score = surface *100 + room_number*10 + 1000

        return score

    else:
        return "An error occurred in the input"
