.class public final enum Lcom/tencent/cos/xml/common/Region;
.super Ljava/lang/Enum;
.source "Region.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/common/Region;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/common/Region;

.field public static final enum AP_Beijing:Lcom/tencent/cos/xml/common/Region;

.field public static final enum AP_Beijing_1:Lcom/tencent/cos/xml/common/Region;

.field public static final enum AP_Chengdu:Lcom/tencent/cos/xml/common/Region;

.field public static final enum AP_Guangzhou:Lcom/tencent/cos/xml/common/Region;

.field public static final enum AP_Guangzhou_2:Lcom/tencent/cos/xml/common/Region;

.field public static final enum AP_Hongkong:Lcom/tencent/cos/xml/common/Region;

.field public static final enum AP_Shanghai:Lcom/tencent/cos/xml/common/Region;

.field public static final enum AP_Singapore:Lcom/tencent/cos/xml/common/Region;

.field public static final enum CN_EAST:Lcom/tencent/cos/xml/common/Region;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum CN_NORTH:Lcom/tencent/cos/xml/common/Region;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum CN_SOUTH:Lcom/tencent/cos/xml/common/Region;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum CN_SOUTHWEST:Lcom/tencent/cos/xml/common/Region;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum EU_Frankfurt:Lcom/tencent/cos/xml/common/Region;

.field public static final enum NA_Toronto:Lcom/tencent/cos/xml/common/Region;

.field public static final enum SG:Lcom/tencent/cos/xml/common/Region;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private region:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/common/Region;

    const-string v1, "AP_Beijing_1"

    const/4 v2, 0x0

    const-string v3, "ap-beijing-1"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/Region;->AP_Beijing_1:Lcom/tencent/cos/xml/common/Region;

    .line 2
    new-instance v1, Lcom/tencent/cos/xml/common/Region;

    const-string v3, "AP_Beijing"

    const/4 v4, 0x1

    const-string v5, "ap-beijing"

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/cos/xml/common/Region;->AP_Beijing:Lcom/tencent/cos/xml/common/Region;

    .line 3
    new-instance v3, Lcom/tencent/cos/xml/common/Region;

    const-string v5, "AP_Shanghai"

    const/4 v6, 0x2

    const-string v7, "ap-shanghai"

    invoke-direct {v3, v5, v6, v7}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tencent/cos/xml/common/Region;->AP_Shanghai:Lcom/tencent/cos/xml/common/Region;

    .line 4
    new-instance v5, Lcom/tencent/cos/xml/common/Region;

    const-string v7, "AP_Guangzhou"

    const/4 v8, 0x3

    const-string v9, "ap-guangzhou"

    invoke-direct {v5, v7, v8, v9}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tencent/cos/xml/common/Region;->AP_Guangzhou:Lcom/tencent/cos/xml/common/Region;

    .line 5
    new-instance v7, Lcom/tencent/cos/xml/common/Region;

    const-string v9, "AP_Guangzhou_2"

    const/4 v10, 0x4

    const-string v11, "ap-guangzhou-2"

    invoke-direct {v7, v9, v10, v11}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tencent/cos/xml/common/Region;->AP_Guangzhou_2:Lcom/tencent/cos/xml/common/Region;

    .line 6
    new-instance v9, Lcom/tencent/cos/xml/common/Region;

    const-string v11, "AP_Chengdu"

    const/4 v12, 0x5

    const-string v13, "ap-chengdu"

    invoke-direct {v9, v11, v12, v13}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/tencent/cos/xml/common/Region;->AP_Chengdu:Lcom/tencent/cos/xml/common/Region;

    .line 7
    new-instance v11, Lcom/tencent/cos/xml/common/Region;

    const-string v13, "AP_Singapore"

    const/4 v14, 0x6

    const-string v15, "ap-singapore"

    invoke-direct {v11, v13, v14, v15}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/tencent/cos/xml/common/Region;->AP_Singapore:Lcom/tencent/cos/xml/common/Region;

    .line 8
    new-instance v13, Lcom/tencent/cos/xml/common/Region;

    const-string v15, "AP_Hongkong"

    const/4 v14, 0x7

    const-string v12, "ap-hongkong"

    invoke-direct {v13, v15, v14, v12}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/tencent/cos/xml/common/Region;->AP_Hongkong:Lcom/tencent/cos/xml/common/Region;

    .line 9
    new-instance v12, Lcom/tencent/cos/xml/common/Region;

    const-string v15, "NA_Toronto"

    const/16 v14, 0x8

    const-string v10, "na-toronto"

    invoke-direct {v12, v15, v14, v10}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/tencent/cos/xml/common/Region;->NA_Toronto:Lcom/tencent/cos/xml/common/Region;

    .line 10
    new-instance v10, Lcom/tencent/cos/xml/common/Region;

    const-string v15, "EU_Frankfurt"

    const/16 v14, 0x9

    const-string v8, "eu-frankfurt"

    invoke-direct {v10, v15, v14, v8}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/tencent/cos/xml/common/Region;->EU_Frankfurt:Lcom/tencent/cos/xml/common/Region;

    .line 11
    new-instance v8, Lcom/tencent/cos/xml/common/Region;

    const-string v15, "CN_NORTH"

    const/16 v14, 0xa

    const-string v6, "cn-north"

    invoke-direct {v8, v15, v14, v6}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/tencent/cos/xml/common/Region;->CN_NORTH:Lcom/tencent/cos/xml/common/Region;

    .line 12
    new-instance v6, Lcom/tencent/cos/xml/common/Region;

    const-string v15, "CN_SOUTH"

    const/16 v14, 0xb

    const-string v4, "cn-south"

    invoke-direct {v6, v15, v14, v4}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/tencent/cos/xml/common/Region;->CN_SOUTH:Lcom/tencent/cos/xml/common/Region;

    .line 13
    new-instance v4, Lcom/tencent/cos/xml/common/Region;

    const-string v15, "CN_EAST"

    const/16 v14, 0xc

    const-string v2, "cn-east"

    invoke-direct {v4, v15, v14, v2}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/tencent/cos/xml/common/Region;->CN_EAST:Lcom/tencent/cos/xml/common/Region;

    .line 14
    new-instance v2, Lcom/tencent/cos/xml/common/Region;

    const-string v15, "CN_SOUTHWEST"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "cn-southwest"

    invoke-direct {v2, v15, v14, v4}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tencent/cos/xml/common/Region;->CN_SOUTHWEST:Lcom/tencent/cos/xml/common/Region;

    .line 15
    new-instance v4, Lcom/tencent/cos/xml/common/Region;

    const-string v15, "SG"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "sg"

    invoke-direct {v4, v15, v14, v2}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/tencent/cos/xml/common/Region;->SG:Lcom/tencent/cos/xml/common/Region;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/tencent/cos/xml/common/Region;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v14

    .line 16
    sput-object v2, Lcom/tencent/cos/xml/common/Region;->$VALUES:[Lcom/tencent/cos/xml/common/Region;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/tencent/cos/xml/common/Region;->region:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/tencent/cos/xml/common/Region;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/common/Region;->values()[Lcom/tencent/cos/xml/common/Region;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/tencent/cos/xml/common/Region;->region:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/common/Region;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/cos/xml/common/Region;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/common/Region;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/common/Region;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/common/Region;->$VALUES:[Lcom/tencent/cos/xml/common/Region;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/common/Region;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/common/Region;

    return-object v0
.end method


# virtual methods
.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/common/Region;->region:Ljava/lang/String;

    return-object v0
.end method
