.class public final Lle1/c;
.super Ljava/lang/Object;
.source "DataDecoder.kt"


# static fields
.field public static final a:Lle1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lle1/c;

    invoke-direct {v0}, Lle1/c;-><init>()V

    sput-object v0, Lle1/c;->a:Lle1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/lang/String;)Lge1/b;
    .locals 4

    const-string v0, "productName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lce1/a;->e:Lce1/a;

    invoke-virtual {v1}, Lce1/a;->e()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "containsKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bleScanner DataDecoder"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {v1}, Lce1/a;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhj3/l;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lge1/b;

    :cond_1
    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lle1/c;->b(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Lge1/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Lge1/b;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->c()Lfl3/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lfl3/g;->b()[B

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "result.scanRecord?.bytes ?: return null"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_2

    .line 4
    aget-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    .line 5
    array-length v6, v0

    if-ge v4, v6, :cond_2

    array-length v6, v0

    if-lt v5, v6, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    aget-byte v6, v0, v4

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_1

    new-array v4, v3, [B

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0, v4, v5}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v4

    .line 8
    :goto_1
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v5

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return-object v1

    .line 10
    :cond_3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_7

    .line 11
    array-length v2, v0

    const/4 v4, 0x3

    if-le v2, v4, :cond_7

    const/4 v2, 0x2

    .line 12
    aget-byte v5, v0, v2

    invoke-static {v5}, Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;->a(I)Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

    move-result-object v5

    sget-object v6, Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;->i:Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 13
    :goto_3
    array-length v5, v0

    const/16 v6, 0x17

    if-lt v5, v6, :cond_6

    const/16 v1, 0x13

    .line 14
    invoke-static {v0, v4, v1}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v5

    const/4 v8, 0x0

    .line 15
    :goto_4
    array-length v9, v5

    if-ge v8, v9, :cond_5

    .line 16
    aget-byte v9, v5, v8

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 17
    :cond_5
    invoke-static {v5, v3, v8}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v5, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v8}, Lrj3/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v0, v1, v6}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v0

    .line 19
    sget-object v1, Lij3/f0;->a:Lij3/f0;

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    aget-byte v8, v0, v3

    invoke-static {v8}, Lwi3/m;->b(B)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    aget-byte v3, v0, v7

    invoke-static {v3}, Lwi3/m;->b(B)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    aget-byte v3, v0, v2

    invoke-static {v3}, Lwi3/m;->b(B)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    aget-byte v0, v0, v4

    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d:%d:%d:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "format(format, *args)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    move-object v9, v5

    goto :goto_5

    .line 20
    :cond_6
    array-length v2, v0

    invoke-static {v0, v4, v2}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2}, Lrj3/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object v13, v1

    .line 21
    :goto_5
    new-instance v0, Lge1/b;

    invoke-virtual/range {p1 .. p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string v2, "result.device"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v1, "result.device.name"

    invoke-static {v10, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object v8, v0

    move-object/from16 v12, p1

    invoke-direct/range {v8 .. v16}, Lge1/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-object v0

    :cond_7
    return-object v1
.end method
