.class public final enum Lcom/taobao/tao/log/statistics/UploadReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/tao/log/statistics/UploadReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/tao/log/statistics/UploadReason;

.field public static final enum LOCAL_PUSH:Lcom/taobao/tao/log/statistics/UploadReason;

.field public static final enum SERVER_PULL:Lcom/taobao/tao/log/statistics/UploadReason;

.field public static final enum UNKNOWN:Lcom/taobao/tao/log/statistics/UploadReason;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/taobao/tao/log/statistics/UploadReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/taobao/tao/log/statistics/UploadReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/tao/log/statistics/UploadReason;->UNKNOWN:Lcom/taobao/tao/log/statistics/UploadReason;

    .line 2
    new-instance v1, Lcom/taobao/tao/log/statistics/UploadReason;

    const-string v3, "SERVER_PULL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/taobao/tao/log/statistics/UploadReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/taobao/tao/log/statistics/UploadReason;->SERVER_PULL:Lcom/taobao/tao/log/statistics/UploadReason;

    .line 3
    new-instance v3, Lcom/taobao/tao/log/statistics/UploadReason;

    const-string v5, "LOCAL_PUSH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/taobao/tao/log/statistics/UploadReason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/taobao/tao/log/statistics/UploadReason;->LOCAL_PUSH:Lcom/taobao/tao/log/statistics/UploadReason;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/taobao/tao/log/statistics/UploadReason;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/taobao/tao/log/statistics/UploadReason;->$VALUES:[Lcom/taobao/tao/log/statistics/UploadReason;

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
    iput p3, p0, Lcom/taobao/tao/log/statistics/UploadReason;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/tao/log/statistics/UploadReason;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/tao/log/statistics/UploadReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/tao/log/statistics/UploadReason;

    return-object p0
.end method

.method public static values()[Lcom/taobao/tao/log/statistics/UploadReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tao/log/statistics/UploadReason;->$VALUES:[Lcom/taobao/tao/log/statistics/UploadReason;

    invoke-virtual {v0}, [Lcom/taobao/tao/log/statistics/UploadReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/tao/log/statistics/UploadReason;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/tao/log/statistics/UploadReason;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
