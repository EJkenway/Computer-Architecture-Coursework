.class public Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSection;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static final kMaxRoadNameLength:I = 0x20


# instance fields
.field public color:I

.field public endNum:I

.field public roadName:Ljava/lang/String;

.field public startNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteLength()I
    .locals 1

    const/16 v0, 0x8c

    return v0
.end method

.method private intToBytes(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    int-to-byte v1, p1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    return-object v0
.end method

.method private stringToBytes(Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "UTF-16LE"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method


# virtual methods
.method public toBytes()[B
    .locals 6

    .line 1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSection;->byteLength()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSection;->startNum:I

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSection;->intToBytes(I)[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSection;->endNum:I

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSection;->intToBytes(I)[B

    move-result-object v1

    invoke-static {v1, v2, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSection;->color:I

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSection;->intToBytes(I)[B

    move-result-object v1

    const/16 v4, 0x8

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSection;->roadName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSection;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 6
    array-length v3, v1

    const/16 v4, 0xc

    const/16 v5, 0x20

    if-ge v3, v5, :cond_0

    .line 7
    array-length v3, v1

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0
.end method
