.class public Lcom/alipay/mobile/h5container/api/H5ViewCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static VIEW_ID_TO_CACHE:[I

.field private static sViewCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sget v1, Lcom/alipay/mobile/nebula/R$layout;->h5_loading_fragment:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/alipay/mobile/nebula/R$layout;->h5_web_content:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/alipay/mobile/h5container/api/H5ViewCache;->VIEW_ID_TO_CACHE:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5ViewCache;->sViewCache:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic access$002(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/h5container/api/H5ViewCache;->sViewCache:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$100()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5ViewCache;->VIEW_ID_TO_CACHE:[I

    return-object v0
.end method

.method public static getCachedViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5ViewCache;->sViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static initViewCache()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5ViewCache;->sViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "NORMAL"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/h5container/api/H5ViewCache$1;

    invoke-direct {v1}, Lcom/alipay/mobile/h5container/api/H5ViewCache$1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
