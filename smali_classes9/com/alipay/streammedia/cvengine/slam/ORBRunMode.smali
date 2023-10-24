.class public final enum Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;

.field public static final enum FUSE:Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;

.field public static final enum IMU:Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;

.field public static final enum VISION:Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;


# instance fields
.field private index:I

.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;

    const-string v1, "VISION"

    const/4 v2, 0x0

    const-string/jumbo v3, "\u89c6\u89c9\u6a21\u5f0f"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;->VISION:Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;

    .line 2
    new-instance v1, Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;

    const-string v3, "IMU"

    const/4 v4, 0x1

    const-string v5, "IMU\u6a21\u5f0f"

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;->IMU:Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;

    .line 3
    new-instance v3, Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;

    const-string v5, "FUSE"

    const/4 v6, 0x2

    const-string/jumbo v7, "\u878d\u5408\u6a21\u5f0f\uff08\u89c6\u89c9+IMU\uff09"

    invoke-direct {v3, v5, v6, v6, v7}, Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;->FUSE:Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;->$VALUES:[Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;

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
    iput p3, p0, Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;->index:I

    .line 3
    iput-object p4, p0, Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;->name:Ljava/lang/String;

    return-void
.end method

.method public static getNameByIndex(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;->values()[Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;->getIndex()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Unknown Error"

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;

    return-object p0
.end method

.method public static values()[Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;->$VALUES:[Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;

    invoke-virtual {v0}, [Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;->index:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;->index:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;->name:Ljava/lang/String;

    return-void
.end method
