.class public final enum Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SensorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

.field public static final enum ACCELEROMETER:Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

.field public static final enum GRAVIMETER:Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

.field public static final enum GYROSCOPE:Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

.field public static final enum ROTATION:Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;


# instance fields
.field private index:I

.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    const-string v1, "GYROSCOPE"

    const/4 v2, 0x0

    const-string/jumbo v3, "\u9640\u87ba\u4eea"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->GYROSCOPE:Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    .line 2
    new-instance v1, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    const-string v3, "GRAVIMETER"

    const/4 v4, 0x1

    const-string/jumbo v5, "\u91cd\u529b\u8ba1"

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->GRAVIMETER:Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    .line 3
    new-instance v3, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    const-string v5, "ACCELEROMETER"

    const/4 v6, 0x2

    const-string/jumbo v7, "\u52a0\u901f\u8ba1"

    invoke-direct {v3, v5, v6, v6, v7}, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->ACCELEROMETER:Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    .line 4
    new-instance v5, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    const-string v7, "ROTATION"

    const/4 v8, 0x3

    const-string/jumbo v9, "\u504f\u8f6c\u89d2\u5ea6"

    invoke-direct {v5, v7, v8, v8, v9}, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->ROTATION:Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->$VALUES:[Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->index:I

    .line 3
    iput-object p4, p0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->name:Ljava/lang/String;

    return-void
.end method

.method public static getNameByIndex(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->values()[Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->getIndex()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Unknown Type"

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->$VALUES:[Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    invoke-virtual {v0}, [Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->index:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->index:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->name:Ljava/lang/String;

    return-void
.end method
