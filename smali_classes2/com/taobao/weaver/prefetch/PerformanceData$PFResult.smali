.class public final enum Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weaver/prefetch/PerformanceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PFResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

.field public static final enum DATA_EXPIRED:Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

.field public static final enum EXCEPT:Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

.field public static final enum INVAILD_URL:Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

.field public static final enum NO_PREFETCH_DATA:Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

.field public static final enum SUCCESS:Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;


# instance fields
.field public code:Ljava/lang/String;

.field public msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    const-string v1, "EXCEPT"

    const/4 v2, 0x0

    const-string v3, "-1"

    const-string v4, "exception"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;->EXCEPT:Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    .line 2
    new-instance v1, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    const-string v5, "0"

    const-string v6, "success"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;->SUCCESS:Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    .line 3
    new-instance v3, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    const-string v5, "INVAILD_URL"

    const/4 v6, 0x2

    const-string v7, "101"

    const-string v8, "Invalid URL"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;->INVAILD_URL:Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    .line 4
    new-instance v5, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    const-string v7, "NO_PREFETCH_DATA"

    const/4 v8, 0x3

    const-string v9, "102"

    const-string v10, "No prefetch data"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;->NO_PREFETCH_DATA:Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    .line 5
    new-instance v7, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    const-string v9, "DATA_EXPIRED"

    const/4 v10, 0x4

    const-string v11, "201"

    const-string v12, "Data expired"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;->DATA_EXPIRED:Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;->$VALUES:[Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;->code:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;->msg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    return-object p0
.end method

.method public static values()[Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;->$VALUES:[Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    invoke-virtual {v0}, [Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;->code:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;->msg:Ljava/lang/String;

    return-void
.end method
