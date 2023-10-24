.class public final enum Lcom/taobao/ma/common/result/MaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/ma/common/result/MaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/ma/common/result/MaType;

.field public static final enum DM:Lcom/taobao/ma/common/result/MaType;

.field public static final enum EXPRESS:Lcom/taobao/ma/common/result/MaType;

.field public static final enum GEN3:Lcom/taobao/ma/common/result/MaType;

.field public static final enum MEDICINE:Lcom/taobao/ma/common/result/MaType;

.field public static final enum PRODUCT:Lcom/taobao/ma/common/result/MaType;

.field public static final enum QR:Lcom/taobao/ma/common/result/MaType;

.field public static final enum TB_4G:Lcom/taobao/ma/common/result/MaType;

.field public static final enum TB_ANTI_FAKE:Lcom/taobao/ma/common/result/MaType;


# instance fields
.field private discernType:I

.field private type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/taobao/ma/common/result/MaType;

    const-string v1, "PRODUCT"

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/taobao/ma/common/result/MaType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/taobao/ma/common/result/MaType;->PRODUCT:Lcom/taobao/ma/common/result/MaType;

    .line 2
    new-instance v1, Lcom/taobao/ma/common/result/MaType;

    const-string v4, "MEDICINE"

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-direct {v1, v4, v5, v6, v3}, Lcom/taobao/ma/common/result/MaType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/taobao/ma/common/result/MaType;->MEDICINE:Lcom/taobao/ma/common/result/MaType;

    .line 3
    new-instance v4, Lcom/taobao/ma/common/result/MaType;

    const-string v7, "EXPRESS"

    invoke-direct {v4, v7, v6, v6, v3}, Lcom/taobao/ma/common/result/MaType;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/taobao/ma/common/result/MaType;->EXPRESS:Lcom/taobao/ma/common/result/MaType;

    .line 4
    new-instance v3, Lcom/taobao/ma/common/result/MaType;

    const-string v7, "QR"

    const/4 v8, 0x3

    const/16 v9, 0x200

    invoke-direct {v3, v7, v8, v5, v9}, Lcom/taobao/ma/common/result/MaType;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/taobao/ma/common/result/MaType;->QR:Lcom/taobao/ma/common/result/MaType;

    .line 5
    new-instance v7, Lcom/taobao/ma/common/result/MaType;

    const-string v10, "TB_ANTI_FAKE"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v5, v9}, Lcom/taobao/ma/common/result/MaType;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/taobao/ma/common/result/MaType;->TB_ANTI_FAKE:Lcom/taobao/ma/common/result/MaType;

    .line 6
    new-instance v9, Lcom/taobao/ma/common/result/MaType;

    const-string v10, "TB_4G"

    const/4 v12, 0x5

    const/16 v13, 0x800

    invoke-direct {v9, v10, v12, v5, v13}, Lcom/taobao/ma/common/result/MaType;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/taobao/ma/common/result/MaType;->TB_4G:Lcom/taobao/ma/common/result/MaType;

    .line 7
    new-instance v10, Lcom/taobao/ma/common/result/MaType;

    const-string v13, "DM"

    const/4 v14, 0x6

    const/16 v15, 0x400

    invoke-direct {v10, v13, v14, v5, v15}, Lcom/taobao/ma/common/result/MaType;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lcom/taobao/ma/common/result/MaType;->DM:Lcom/taobao/ma/common/result/MaType;

    .line 8
    new-instance v13, Lcom/taobao/ma/common/result/MaType;

    const-string v15, "GEN3"

    const/4 v14, 0x7

    const v12, 0x8000

    invoke-direct {v13, v15, v14, v5, v12}, Lcom/taobao/ma/common/result/MaType;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lcom/taobao/ma/common/result/MaType;->GEN3:Lcom/taobao/ma/common/result/MaType;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/taobao/ma/common/result/MaType;

    aput-object v0, v12, v2

    aput-object v1, v12, v5

    aput-object v4, v12, v6

    aput-object v3, v12, v8

    aput-object v7, v12, v11

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v10, v12, v0

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Lcom/taobao/ma/common/result/MaType;->$VALUES:[Lcom/taobao/ma/common/result/MaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/taobao/ma/common/result/MaType;->type:I

    .line 3
    iput p4, p0, Lcom/taobao/ma/common/result/MaType;->discernType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/ma/common/result/MaType;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/ma/common/result/MaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/ma/common/result/MaType;

    return-object p0
.end method

.method public static values()[Lcom/taobao/ma/common/result/MaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/ma/common/result/MaType;->$VALUES:[Lcom/taobao/ma/common/result/MaType;

    invoke-virtual {v0}, [Lcom/taobao/ma/common/result/MaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/ma/common/result/MaType;

    return-object v0
.end method


# virtual methods
.method public getDiscernType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/ma/common/result/MaType;->discernType:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/ma/common/result/MaType;->type:I

    return v0
.end method

.method public setDiscernType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/ma/common/result/MaType;->discernType:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/ma/common/result/MaType;->type:I

    return-void
.end method
