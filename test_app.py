from app import get_order_status

def test_order_status():

    result = get_order_status()

    assert result["service"] == "Shopflow order service"
    assert result["status"] == "running"

