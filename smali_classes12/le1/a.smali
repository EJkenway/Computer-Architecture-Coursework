.class public final Lle1/a;
.super Ljava/lang/Object;
.source "CommonBleParseUtils.kt"


# direct methods
.method public static final a(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Lge1/b;
    .locals 10

    if-eqz p0, :cond_0

    .line 1
    new-instance v9, Lge1/b;

    invoke-virtual {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string v1, "scanResult.device"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const-string v0, "scanResult.device.address"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "scanResult.device.name"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v8}, Lge1/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-object v9

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(BIZ)B
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    int-to-byte p1, p1

    if-eqz p2, :cond_0

    or-int/2addr p0, p1

    goto :goto_0

    :cond_0
    not-int p1, p1

    int-to-byte p1, p1

    and-int/2addr p0, p1

    :goto_0
    int-to-byte p0, p0

    return p0
.end method

.method public static final c(S)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string v0, "ByteBuffer.allocate(2).o\u2026).putShort(value).array()"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/n;->c([B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
