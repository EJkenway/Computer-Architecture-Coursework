.class public final Lsi/f;
.super Ljava/lang/Object;
.source "DataDecoder.kt"


# static fields
.field public static final a:Lsi/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsi/f;

    invoke-direct {v0}, Lsi/f;-><init>()V

    sput-object v0, Lsi/f;->a:Lsi/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)Lwi3/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Lwi3/f<",
            "Ljava/lang/Byte;",
            "Lcom/gotokeep/keep/band/enums/DeviceStatus;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/band/enums/DeviceStatus;->values()[Lcom/gotokeep/keep/band/enums/DeviceStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/keep/band/enums/DeviceStatus;->a()B

    move-result v4

    if-ne v4, p1, :cond_0

    .line 3
    new-instance p1, Lwi3/f;

    invoke-virtual {v3}, Lcom/gotokeep/keep/band/enums/DeviceStatus;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lwi3/f;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/band/enums/DeviceStatus;->j:Lcom/gotokeep/keep/band/enums/DeviceStatus;

    invoke-direct {v0, p1, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(B)Lcom/gotokeep/keep/band/enums/KeepHeaderType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/band/enums/KeepHeaderType;->values()[Lcom/gotokeep/keep/band/enums/KeepHeaderType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/keep/band/enums/KeepHeaderType;->a()B

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(B)Lcom/gotokeep/keep/band/enums/NoticeType;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/enums/NoticeType;->h:Lcom/gotokeep/keep/band/enums/NoticeType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/NoticeType;->a()B

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/band/enums/NoticeType;->j:Lcom/gotokeep/keep/band/enums/NoticeType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/NoticeType;->a()B

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/band/enums/NoticeType;->i:Lcom/gotokeep/keep/band/enums/NoticeType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/NoticeType;->a()B

    move-result v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/band/enums/NoticeType;->n:Lcom/gotokeep/keep/band/enums/NoticeType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/NoticeType;->a()B

    move-result v1

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/band/enums/NoticeType;->o:Lcom/gotokeep/keep/band/enums/NoticeType;

    :goto_0
    return-object v0
.end method

.method public final d([B)Lpi/f;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    invoke-static {p1}, Lkotlin/collections/n;->c([B)Ljava/util/List;

    move-result-object v1

    .line 3
    array-length p1, p1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    invoke-virtual {p0, v4}, Lsi/f;->b(B)Lcom/gotokeep/keep/band/enums/KeepHeaderType;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    sget-object v5, Lsi/e;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x2

    if-eq v5, v3, :cond_6

    const/4 v7, 0x3

    if-eq v5, v6, :cond_5

    if-eq v5, v7, :cond_4

    const/4 v2, 0x4

    if-eq v5, v2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-instance v0, Lpi/f;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    sub-int/2addr p1, v3

    invoke-interface {v1, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {v1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-direct {v0, v4, v2, p1, v1}, Lpi/f;-><init>(Lcom/gotokeep/keep/band/enums/KeepHeaderType;Ljava/util/List;Ljava/util/List;B)V

    goto :goto_1

    .line 7
    :cond_4
    new-instance v0, Lpi/f;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v4, v5, p1, v2}, Lpi/f;-><init>(Lcom/gotokeep/keep/band/enums/KeepHeaderType;Ljava/util/List;Ljava/util/List;B)V

    goto :goto_1

    .line 8
    :cond_5
    new-instance v0, Lpi/f;

    new-array v5, v6, [Ljava/lang/Byte;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    aput-object v8, v5, v2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    aput-object v6, v5, v3

    invoke-static {v5}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v7, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v4, v3, p1, v2}, Lpi/f;-><init>(Lcom/gotokeep/keep/band/enums/KeepHeaderType;Ljava/util/List;Ljava/util/List;B)V

    goto :goto_1

    .line 9
    :cond_6
    new-instance v0, Lpi/f;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sub-int/2addr p1, v3

    invoke-interface {v1, v6, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {v1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-direct {v0, v4, v2, p1, v1}, Lpi/f;-><init>(Lcom/gotokeep/keep/band/enums/KeepHeaderType;Ljava/util/List;Ljava/util/List;B)V

    :cond_7
    :goto_1
    return-object v0
.end method

.method public final e(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Lpi/a;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->c()Lfl3/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfl3/g;->b()[B

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    .line 2
    array-length v2, v1

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0xff

    int-to-byte v2, v2

    .line 3
    invoke-static {v1, v2}, Lkotlin/collections/o;->k0([BB)I

    move-result v2

    .line 4
    sget-object v3, Lj40/a;->a:Lj40/a;

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj40/a;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v6, v2, 0x3

    .line 5
    :try_start_1
    invoke-static {v1, v5, v6}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/o;->I0([B)[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    const-string v6, "ByteBuffer.wrap(bytes.co\u2026dex + 3).reversedArray())"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    add-int/lit8 v2, v2, 0x9

    .line 6
    aget-byte v2, v1, v2

    invoke-virtual {p0, v2}, Lsi/f;->a(B)Lwi3/f;

    move-result-object v2

    invoke-virtual {v2}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    invoke-virtual {v2}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/band/enums/DeviceStatus;

    .line 7
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v7, "scanResult.device"

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v4, p1

    .line 8
    :cond_4
    new-instance p1, Lpi/a;

    invoke-direct {p1, v3, v5, v2, v4}, Lpi/a;-><init>(Ljava/lang/String;SLcom/gotokeep/keep/band/enums/DeviceStatus;Ljava/lang/String;)V

    .line 9
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {p1, v2}, Lpi/a;->f(Ljava/lang/Byte;)V

    .line 10
    invoke-virtual {p1, v1}, Lpi/a;->e([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_5
    :goto_2
    return-object v0
.end method
