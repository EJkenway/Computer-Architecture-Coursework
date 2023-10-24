.class public final enum Lcom/taobao/tao/log/statistics/UploadStage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/tao/log/statistics/UploadStage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/tao/log/statistics/UploadStage;

.field public static final enum STAGE_DONE:Lcom/taobao/tao/log/statistics/UploadStage;

.field public static final enum STAGE_REQ:Lcom/taobao/tao/log/statistics/UploadStage;

.field public static final enum STAGE_REQ_TOKEN:Lcom/taobao/tao/log/statistics/UploadStage;

.field public static final enum STAGE_RES_TOKEN:Lcom/taobao/tao/log/statistics/UploadStage;

.field public static final enum STAGE_UPLOAD:Lcom/taobao/tao/log/statistics/UploadStage;

.field public static final enum UNKNOWN:Lcom/taobao/tao/log/statistics/UploadStage;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/taobao/tao/log/statistics/UploadStage;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/taobao/tao/log/statistics/UploadStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/tao/log/statistics/UploadStage;->UNKNOWN:Lcom/taobao/tao/log/statistics/UploadStage;

    .line 2
    new-instance v1, Lcom/taobao/tao/log/statistics/UploadStage;

    const-string v3, "STAGE_REQ"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/taobao/tao/log/statistics/UploadStage;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_REQ:Lcom/taobao/tao/log/statistics/UploadStage;

    .line 3
    new-instance v3, Lcom/taobao/tao/log/statistics/UploadStage;

    const-string v5, "STAGE_REQ_TOKEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/taobao/tao/log/statistics/UploadStage;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_REQ_TOKEN:Lcom/taobao/tao/log/statistics/UploadStage;

    .line 4
    new-instance v5, Lcom/taobao/tao/log/statistics/UploadStage;

    const-string v7, "STAGE_RES_TOKEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/taobao/tao/log/statistics/UploadStage;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_RES_TOKEN:Lcom/taobao/tao/log/statistics/UploadStage;

    .line 5
    new-instance v7, Lcom/taobao/tao/log/statistics/UploadStage;

    const-string v9, "STAGE_UPLOAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/taobao/tao/log/statistics/UploadStage;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_UPLOAD:Lcom/taobao/tao/log/statistics/UploadStage;

    .line 6
    new-instance v9, Lcom/taobao/tao/log/statistics/UploadStage;

    const-string v11, "STAGE_DONE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/taobao/tao/log/statistics/UploadStage;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_DONE:Lcom/taobao/tao/log/statistics/UploadStage;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/taobao/tao/log/statistics/UploadStage;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/taobao/tao/log/statistics/UploadStage;->$VALUES:[Lcom/taobao/tao/log/statistics/UploadStage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/taobao/tao/log/statistics/UploadStage;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/tao/log/statistics/UploadStage;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/tao/log/statistics/UploadStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/tao/log/statistics/UploadStage;

    return-object p0
.end method

.method public static values()[Lcom/taobao/tao/log/statistics/UploadStage;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tao/log/statistics/UploadStage;->$VALUES:[Lcom/taobao/tao/log/statistics/UploadStage;

    invoke-virtual {v0}, [Lcom/taobao/tao/log/statistics/UploadStage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/tao/log/statistics/UploadStage;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/tao/log/statistics/UploadStage;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
