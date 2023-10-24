.class public Lcom/noah/adn/huichuan/HcNativeAdn;
.super Lcom/noah/sdk/business/adn/j;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/HcNativeAdn$ILoadImageCallBack;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "HCNativeAdn"


# instance fields
.field private v:Lcom/noah/adn/huichuan/c$c;

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Lcom/noah/adn/huichuan/view/feed/b;",
            ">;"
        }
    .end annotation
.end field

.field private x:I


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/adn/j;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->w:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->x:I

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/noah/adn/huichuan/HcAdEnv;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/noah/adn/huichuan/c$c;

    iget-object p2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-direct {p1, p2, v1}, Lcom/noah/adn/huichuan/c$c;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V

    iput-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->v:Lcom/noah/adn/huichuan/c$c;

    .line 6
    iget-object p2, p0, Lcom/noah/sdk/business/adn/c;->r:Lcom/noah/sdk/stats/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noah/adn/huichuan/c$c;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/j;->w()Lcom/noah/sdk/business/cache/i;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/noah/sdk/stats/c;->a(ZLcom/noah/sdk/business/cache/i;)V

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p2, v2

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const/16 v0, 0x46

    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic B(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/adn/huichuan/view/feed/b;)D
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->b(Lcom/noah/adn/huichuan/view/feed/b;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcNativeAdn;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->x:I

    return p1
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/k;)Lcom/noah/sdk/business/adn/k;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/adn/c;->k:Lcom/noah/sdk/business/adn/k;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcNativeAdn;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/api/AdError;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->b(Lcom/noah/api/AdError;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;I)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/constant/a;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/constant/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcNativeAdn;Ljava/util/List;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcNativeAdn;Z)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->a(Z)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/noah/adn/huichuan/HcNativeAdn$ILoadImageCallBack;Lcom/noah/sdk/common/glide/a;)V
    .locals 3
    .param p2    # Lcom/noah/adn/huichuan/HcNativeAdn$ILoadImageCallBack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/common/glide/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;",
            "Lcom/noah/adn/huichuan/HcNativeAdn$ILoadImageCallBack;",
            "Lcom/noah/sdk/common/glide/a;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "image_pre_download_switch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 16
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->enableImagePreDownload:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/common/Image;

    .line 19
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/noah/adn/huichuan/HcNativeAdn$8;

    invoke-direct {v2, p0, p2, p3}, Lcom/noah/adn/huichuan/HcNativeAdn$8;-><init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/adn/huichuan/HcNativeAdn$ILoadImageCallBack;Lcom/noah/sdk/common/glide/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/noah/sdk/common/glide/SdkImgLoader;->downloadImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDownloadListener;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {p2}, Lcom/noah/adn/huichuan/HcNativeAdn$ILoadImageCallBack;->onLoadSuccess()V

    :cond_3
    :goto_2
    return-void
.end method

.method private a(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->j:Ljava/util/Queue;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-static {p1, v0}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->j:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/e;->bG()I

    move-result v1

    .line 27
    iget-object v2, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->w:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz v0, :cond_2

    if-lez v1, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/b;->c()Lcom/noah/adn/huichuan/data/a;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/a;->b(Lcom/noah/adn/huichuan/data/a;I)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Lcom/noah/adn/huichuan/view/feed/b;)Z
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/view/feed/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/adn/huichuan/constant/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/noah/adn/huichuan/view/feed/b;)D
    .locals 5

    .line 101
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getPrice()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 102
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->i(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/adn/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->k:Lcom/noah/sdk/business/adn/k;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/api/AdError;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->c(Lcom/noah/api/AdError;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->e(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;I)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/constant/a;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/constant/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/k;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/k;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/feed/f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 8
    iget-object v0, v1, Lcom/noah/sdk/business/adn/c;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 9
    iget-object v0, v1, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/16 v5, 0x63

    new-array v2, v2, [Ljava/lang/String;

    iget-object v6, v1, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    iget-object v3, v1, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v5, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v5, "native ad response is empty"

    const/16 v6, 0x64

    const-string v7, "Noah-Core"

    const-string v8, "HCNativeAdn"

    if-eqz p1, :cond_f

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_7

    .line 11
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/view/feed/f;

    .line 12
    move-object v10, v0

    check-cast v10, Lcom/noah/adn/huichuan/view/feed/b;

    const/16 v11, 0x65

    if-nez v10, :cond_2

    .line 13
    iget-object v0, v1, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    new-array v2, v2, [Ljava/lang/String;

    iget-object v6, v1, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    iget-object v3, v1, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v11, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/noah/api/AdError;

    invoke-direct {v0, v5}, Lcom/noah/api/AdError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/adn/c;->c(Lcom/noah/api/AdError;)V

    .line 15
    iget-object v0, v1, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "native ad is empty"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v0, v2, v8, v3}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_6

    .line 16
    :cond_2
    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->b(Ljava/lang/Object;)I

    move-result v12

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/adn/c;->r()Z

    move-result v0

    const/16 v13, 0x66

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v1, v12}, Lcom/noah/sdk/business/adn/j;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, v1, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    new-array v2, v2, [Ljava/lang/String;

    iget-object v5, v1, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v3, v1, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v13, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/noah/api/AdError;->TEMPLATE_ERROR:Lcom/noah/api/AdError;

    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/adn/c;->c(Lcom/noah/api/AdError;)V

    return-void

    :cond_3
    move-object v0, v14

    .line 21
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/adn/c;->createBaseAdnProduct()Lcom/noah/sdk/business/ad/e;

    move-result-object v15

    const/16 v2, 0x412

    .line 22
    invoke-virtual {v15, v2, v0}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v11, v0}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x400

    .line 24
    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v13, v0}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v6, v0}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x3f4

    .line 27
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->k()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v11, v1, Lcom/noah/sdk/business/adn/c;->d:Landroid/content/Context;

    const-string v13, "noah_hc_adn_logo"

    .line 28
    invoke-static {v11, v13}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    .line 29
    invoke-static {v2, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x419

    .line 30
    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x68

    .line 31
    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x3ff

    .line 32
    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x77

    .line 33
    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->g()J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x435

    .line 34
    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->g()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x6a

    .line 35
    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/adn/huichuan/constant/c;->f(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 36
    invoke-direct {v1, v10}, Lcom/noah/adn/huichuan/HcNativeAdn;->b(Lcom/noah/adn/huichuan/view/feed/b;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0x69

    invoke-virtual {v15, v2, v0}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x424

    .line 37
    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->c()Lcom/noah/adn/huichuan/data/a;

    move-result-object v11

    invoke-static {v11}, Lcom/noah/adn/huichuan/c;->a(Lcom/noah/adn/huichuan/data/a;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v15, v0, v11}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x43b

    .line 38
    invoke-virtual {v1, v10}, Lcom/noah/sdk/business/adn/c;->k(Ljava/lang/Object;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v15, v0, v11}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x43d

    .line 39
    invoke-virtual {v1, v10}, Lcom/noah/sdk/business/adn/c;->l(Ljava/lang/Object;)Lcom/noah/api/ISdkViewTouchService;

    move-result-object v11

    invoke-virtual {v15, v0, v11}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x441

    .line 40
    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v10, v11, v13, v6}, Lcom/noah/sdk/business/adn/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/api/ISdkWebOverlayService;

    move-result-object v6

    invoke-virtual {v15, v0, v6}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x3fe

    .line 41
    invoke-virtual {v1, v10}, Lcom/noah/adn/huichuan/HcNativeAdn;->getAdSearchId(Lcom/noah/adn/huichuan/view/feed/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v0, v6}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x428

    .line 42
    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->B()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v0, v6}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x429

    .line 43
    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->C()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v15, v0, v6}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x79

    .line 44
    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v0, v6}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x437

    .line 45
    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v0, v6}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x438

    .line 46
    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->q()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v0, v6}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x439

    .line 47
    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->r()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v0, v6}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x43a

    .line 48
    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->s()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v0, v6}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->v()Ljava/lang/String;

    move-result-object v0

    const-string v6, "download"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x191

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    .line 50
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v6, v0}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 51
    iget-object v0, v1, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    new-array v11, v4, [Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HC ad style: "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v3

    invoke-static {v7, v0, v6, v8, v11}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x3f2

    .line 52
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 53
    iget-object v0, v1, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v2, v1, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v6, "use_huichuan_prime"

    invoke-interface {v0, v2, v6, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->o()D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v0, v17, v19

    if-ltz v0, :cond_7

    const/16 v0, 0x417

    .line 55
    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->o()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x427

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    :cond_7
    const/16 v0, 0x426

    .line 57
    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->o()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0xc9

    .line 60
    new-instance v6, Lcom/noah/common/Image;

    const/4 v11, -0x1

    invoke-direct {v6, v0, v11, v11}, Lcom/noah/common/Image;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v15, v2, v6}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 61
    :cond_8
    iget-object v0, v1, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->customImpression:Z

    .line 62
    invoke-virtual {v10, v0}, Lcom/noah/adn/huichuan/view/feed/b;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_b

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_b

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/view/feed/a;

    .line 66
    new-instance v11, Lcom/noah/common/Image;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/a;->a()Ljava/lang/String;

    move-result-object v18

    .line 67
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/a;->b()I

    move-result v19

    .line 68
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/a;->c()I

    move-result v20

    .line 69
    invoke-static {v12}, Lcom/noah/adn/huichuan/constant/c;->a(I)D

    move-result-wide v21

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v22}, Lcom/noah/common/Image;-><init>(Ljava/lang/String;IID)V

    .line 70
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/a;->f()Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/noah/common/Image;->setIsGif(Z)V

    .line 71
    iget-object v0, v1, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v13, v1, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v13}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v13

    const/16 v4, 0xa

    const-string v3, "gif_loop_count"

    invoke-interface {v0, v13, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/noah/common/Image;->setGifLoopCount(I)V

    .line 72
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, v1, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->enablePreloadGif:Z

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Lcom/noah/common/Image;->isGif()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/adn/c;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    .line 74
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getShellGlobalConfig()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getGlideLoader()Lcom/noah/api/IGlideLoader;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 75
    :try_start_0
    new-instance v0, Lcom/noah/api/bean/GifConfig;

    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/adn/c;->o()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v11}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/noah/api/bean/GifConfig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    iget-object v3, v1, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->getShellGlobalConfig()Lcom/noah/api/GlobalConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/api/GlobalConfig;->getGlideLoader()Lcom/noah/api/IGlideLoader;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/adn/c;->o()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, v0, v14}, Lcom/noah/api/IGlideLoader;->preloadGif(Landroid/content/Context;Lcom/noah/api/bean/GifConfig;Lcom/noah/api/delegate/IGlidLoaderListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x12d

    .line 78
    invoke-virtual {v15, v0, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 79
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 80
    iget-object v0, v1, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, v1, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v1, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/16 v3, 0x69

    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v2, 0x3ea

    const/16 v3, 0x272a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "native ad cover is empty: isVideo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->w()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/noah/adn/huichuan/constant/c;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " adId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " adSearchId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Lcom/noah/adn/huichuan/HcNativeAdn;->getAdSearchId(Lcom/noah/adn/huichuan/view/feed/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " title: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/noah/api/AdError;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/adn/c;->c(Lcom/noah/api/AdError;)V

    .line 82
    iget-object v0, v1, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "native ad cover is empty"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v0, v2, v8, v3}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_6

    .line 83
    :cond_c
    new-instance v0, Lcom/noah/sdk/common/glide/a;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/noah/sdk/common/glide/a;-><init>(I)V

    const/16 v3, 0x401

    .line 84
    invoke-virtual {v15, v3, v0}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v3, 0x3f7

    .line 85
    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->F()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 86
    invoke-direct {v1, v10}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/view/feed/b;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/adn/huichuan/constant/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    const/16 v4, 0x20e

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v15, v4, v6}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 88
    iget-object v4, v1, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/adn/c;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15}, Lcom/noah/sdk/business/cache/c;->a(Lcom/noah/sdk/business/ad/e;)Ljava/util/Map;

    move-result-object v11

    const-string v12, "noah_nativeshake_style"

    const/4 v13, 0x0

    invoke-interface {v4, v6, v12, v11, v13}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v4

    const/16 v6, 0x43e

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v6, v4}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 90
    iget-object v4, v1, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "is video ad resource: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->w()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/noah/adn/huichuan/constant/c;->b(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " real is video: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " real creative type: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/noah/sdk/business/ad/e;->ar()I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v12, v11

    const-string v3, "Noah-Debug"

    invoke-static {v3, v4, v6, v8, v12}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    new-instance v3, Lcom/noah/sdk/business/adn/adapter/f;

    iget-object v4, v1, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-direct {v3, v15, v1, v4}, Lcom/noah/sdk/business/adn/adapter/f;-><init>(Lcom/noah/sdk/business/ad/e;Lcom/noah/sdk/business/adn/h;Lcom/noah/sdk/business/engine/c;)V

    .line 92
    iget-object v4, v1, Lcom/noah/adn/huichuan/HcNativeAdn;->w:Ljava/util/Map;

    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v4, v1, Lcom/noah/sdk/business/adn/c;->j:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v4, Lcom/noah/adn/huichuan/HcNativeAdn$3;

    invoke-direct {v4, v1, v3}, Lcom/noah/adn/huichuan/HcNativeAdn$3;-><init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/f;)V

    invoke-virtual {v10, v4}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/sdk/download/d;)V

    .line 95
    new-instance v4, Lcom/noah/adn/huichuan/HcNativeAdn$4;

    invoke-direct {v4, v1}, Lcom/noah/adn/huichuan/HcNativeAdn$4;-><init>(Lcom/noah/adn/huichuan/HcNativeAdn;)V

    invoke-direct {v1, v2, v4, v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Ljava/util/List;Lcom/noah/adn/huichuan/HcNativeAdn$ILoadImageCallBack;Lcom/noah/sdk/common/glide/a;)V

    .line 96
    new-instance v0, Lcom/noah/adn/huichuan/view/splash/b;

    iget-object v2, v1, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->c()Lcom/noah/adn/huichuan/data/a;

    move-result-object v4

    invoke-direct {v0, v2, v4, v3}, Lcom/noah/adn/huichuan/view/splash/b;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/adn/huichuan/data/a;Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-virtual {v10, v0}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/sdk/business/download/a;)V

    .line 97
    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/feed/b;->D()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v6, 0x64

    goto/16 :goto_0

    :cond_e
    :goto_6
    return-void

    .line 98
    :cond_f
    :goto_7
    iget-object v0, v1, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, v1, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v1, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/16 v3, 0x64

    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/noah/api/AdError;

    invoke-direct {v0, v5}, Lcom/noah/api/AdError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/adn/c;->c(Lcom/noah/api/AdError;)V

    .line 100
    iget-object v0, v1, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "native ad no fill"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v0, v2, v8, v3}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/adn/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->k:Lcom/noah/sdk/business/adn/k;

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->d(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;I)V

    return-void
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/noah/adn/huichuan/HcNativeAdn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->k()V

    return-void
.end method

.method public static synthetic d(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;I)V

    return-void
.end method

.method public static synthetic d(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method private d(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/noah/sdk/business/adn/adapter/f;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/noah/sdk/business/adn/adapter/f;

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->y()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/noah/adn/huichuan/HcNativeAdn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->l()V

    return-void
.end method

.method public static synthetic e(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;I)V

    return-void
.end method

.method public static synthetic e(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method private e(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 7

    .line 4
    check-cast p1, Lcom/noah/sdk/business/adn/adapter/f;

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "noah_nativeshake_logostart"

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v4, "noah_nativeshake_logo"

    const/4 v5, 0x1

    invoke-interface {v1, v2, v4, v5}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "noah_nativeshake_start"

    invoke-interface {v2, v4, v5, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    int-to-long v3, p1

    int-to-long v5, v2

    move-wide v2, v3

    move-wide v4, v5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/noah/adn/huichuan/view/feed/b;->a(ZJJ)V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic f(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;I)V

    return-void
.end method

.method public static synthetic f(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic g(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic i(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic j(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic k(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic l(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static loadSimpleAd(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/NativeSimpleAd$AdListener;)V
    .locals 8
    .param p4    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/common/NativeSimpleAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/noah/sdk/business/engine/c$a;

    invoke-direct {v0}, Lcom/noah/sdk/business/engine/c$a;-><init>()V

    .line 3
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/engine/c$a;->a(Lcom/noah/sdk/business/engine/a;)Lcom/noah/sdk/business/engine/c$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c$a;->a()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/noah/adn/huichuan/HcAdEnv;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getGlideLoader()Lcom/noah/api/IGlideLoader;

    move-result-object v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lcom/noah/adn/huichuan/api/d;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/NativeSimpleAd$AdListener;Lcom/noah/api/IGlideLoader;)V

    return-void
.end method

.method public static synthetic m(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic n(Lcom/noah/adn/huichuan/HcNativeAdn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->x:I

    return p0
.end method

.method public static synthetic o(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic p(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic q(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic r(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic s(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic t(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic u(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic v(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic w(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic x(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic y(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method private y()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->customImpression:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getAdContext()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "should_chk_impression_force"

    invoke-interface {v0, v3, v4, v1}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic z(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)D
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->c()Lcom/noah/adn/huichuan/data/a;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/adn/huichuan/c;->a(Lcom/noah/adn/huichuan/data/a;)D

    move-result-wide v0

    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->G()D

    move-result-wide v2

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a_()Z
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/business/adn/c;->a_()Z

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->v:Lcom/noah/adn/huichuan/c$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "req_cnt"

    invoke-interface {v0, v2, v4, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "hc_sup_mul"

    invoke-interface {v0, v2, v4, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->v:Lcom/noah/adn/huichuan/c$c;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v7

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->f:Lcom/noah/sdk/business/config/server/d;

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-static {v0, v4}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/sdk/business/config/server/d;Lcom/noah/sdk/business/config/server/a;)J

    move-result-wide v9

    add-long/2addr v9, v2

    new-instance v12, Lcom/noah/adn/huichuan/HcNativeAdn$1;

    invoke-direct {v12, p0}, Lcom/noah/adn/huichuan/HcNativeAdn$1;-><init>(Lcom/noah/adn/huichuan/HcNativeAdn;)V

    .line 7
    invoke-virtual/range {v5 .. v12}, Lcom/noah/adn/huichuan/c$c;->a(Ljava/lang/String;Lcom/noah/api/RequestInfo;IJZLcom/noah/adn/huichuan/c$b;)V

    :cond_1
    return v1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 103
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->customImpression:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 105
    :cond_0
    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/view/feed/b;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/constant/c;->a(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public calculateFriendlyObstructions(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public canFillAdAtOnce()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->v:Lcom/noah/adn/huichuan/c$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public customImpression(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->A()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->q()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public destroy(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x47

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/sdk/download/d;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/adn/huichuan/view/feed/f$b;)V

    .line 5
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->G()V

    :cond_0
    return-void
.end method

.method public destroyAdIconView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->r()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->s()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public fetchDownloadApkInfo(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IFetchDownloadApkInfoCallback;)V
    .locals 1
    .param p2    # Lcom/noah/api/IFetchDownloadApkInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/api/IFetchDownloadApkInfoCallback;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getAdChoicesView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdIconView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public getAdSearchId(Lcom/noah/adn/huichuan/view/feed/b;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->c()Lcom/noah/adn/huichuan/data/a;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/c;->ap:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getApkDownloadStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->x:I

    return v0
.end method

.method public getDownloadApkInfo(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/api/DownloadApkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->E()Lcom/noah/api/DownloadApkInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/noah/sdk/business/adn/adapter/f;

    if-eqz v0, :cond_6

    .line 2
    check-cast p1, Lcom/noah/sdk/business/adn/adapter/f;

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/e;->W()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/16 v5, 0x74

    new-array v6, v2, [Ljava/lang/String;

    iget-object v7, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v7}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v7}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v1, v5, v6}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/b;->x()Landroid/view/View;

    move-result-object v1

    .line 7
    iget-object v5, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v5

    iget-object v6, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "video_mute"

    invoke-interface {v5, v6, v7, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0, v5}, Lcom/noah/adn/huichuan/view/feed/b;->b(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/j;->c()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    if-ne v5, v2, :cond_3

    .line 9
    invoke-static {}, Lcom/noah/sdk/util/af;->c()Z

    move-result v2

    xor-int/2addr v2, v4

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lcom/noah/adn/huichuan/view/feed/b;->a(I)V

    .line 11
    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    iget-object v5, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "hc_video_view_auto_destroy"

    invoke-interface {v2, v5, v6, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_4

    const/4 v3, 0x1

    .line 12
    :cond_4
    invoke-virtual {v0, v3}, Lcom/noah/adn/huichuan/view/feed/b;->c(Z)V

    .line 13
    new-instance v2, Lcom/noah/adn/huichuan/HcNativeAdn$6;

    invoke-direct {v2, p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn$6;-><init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/f;)V

    invoke-virtual {v0, v2}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/adn/huichuan/view/feed/f$b;)V

    return-object v1

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/16 v1, 0x75

    new-array v2, v2, [Ljava/lang/String;

    iget-object v5, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/e;->aB()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/noah/sdk/business/adn/j;->a(Landroid/content/Context;Ljava/util/List;Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/ViewGroup;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public getShakeView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bA()I

    move-result v3

    const/4 v0, 0x0

    if-gtz v3, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->w:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz v1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x23

    const-string v5, "noah_nativeshake_angle"

    invoke-interface {p1, v2, v5, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v4, "noah_nativeshake_time"

    const/4 v8, 0x0

    invoke-interface {p1, v2, v4, v8}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    int-to-long v4, p1

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v9, "noah_nativeshake_acc"

    invoke-interface {p1, v2, v9, v7}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v7

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {v1 .. v7}, Lcom/noah/adn/huichuan/view/feed/b;->a(Landroid/content/Context;IJIF)Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "noah_nativeshake_logo"

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "noah_nativeshake_logostart"

    invoke-interface {v0, v1, v2, v8}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-object p1

    :cond_3
    return-object v0
.end method

.method public getWinNoticeWarningView(Lcom/noah/sdk/business/adn/adapter/f;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/view/feed/b;->a(Landroid/content/Context;)Lcom/noah/adn/huichuan/view/ui/widget/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public loadAd(Lcom/noah/sdk/business/fetchad/j;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/16 v3, 0x48

    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/c;->loadAd(Lcom/noah/sdk/business/fetchad/j;)V

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "native load ad send"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Noah-Core"

    const-string v6, "HCNativeAdn"

    invoke-static {v3, p1, v0, v6, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->j:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/16 v0, 0x4b

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->q()V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "req_cnt"

    invoke-interface {p1, v0, v2, v1}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    .line 8
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "hc_sup_mul"

    invoke-interface {p1, v0, v2, v1}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v5, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 9
    :goto_0
    iget-object v6, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->v:Lcom/noah/adn/huichuan/c$c;

    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v8

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->f:Lcom/noah/sdk/business/config/server/d;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-static {p1, v2}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/sdk/business/config/server/d;Lcom/noah/sdk/business/config/server/a;)J

    move-result-wide v2

    add-long v10, v0, v2

    new-instance v13, Lcom/noah/adn/huichuan/HcNativeAdn$2;

    invoke-direct {v13, p0}, Lcom/noah/adn/huichuan/HcNativeAdn$2;-><init>(Lcom/noah/adn/huichuan/HcNativeAdn;)V

    .line 11
    invoke-virtual/range {v6 .. v13}, Lcom/noah/adn/huichuan/c$c;->a(Ljava/lang/String;Lcom/noah/api/RequestInfo;IJZLcom/noah/adn/huichuan/c$a;)V

    return-void
.end method

.method public notifyBid(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/business/adn/c;->notifyBid(ZLjava/util/List;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(ZLjava/util/List;)V

    return-void
.end method

.method public pause(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public play(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public registerViewForInteraction(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcNativeAdn;->w:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz v3, :cond_1

    .line 2
    iget-object v2, v0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    iget-object v4, v0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "stat_repeat_show"

    const/4 v6, 0x0

    invoke-interface {v2, v4, v5, v6}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v4, v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 3
    :goto_0
    iget-object v2, v0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    iget-object v4, v0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x12c

    const-string v6, "hc_view_visible_check_interval"

    invoke-interface {v2, v4, v6, v5}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->o()Landroid/content/Context;

    move-result-object v4

    new-instance v9, Lcom/noah/adn/huichuan/HcNativeAdn$5;

    invoke-direct {v9, p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn$5;-><init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 5
    invoke-direct {p0}, Lcom/noah/adn/huichuan/HcNativeAdn;->y()Z

    move-result v11

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 6
    invoke-virtual/range {v3 .. v12}, Lcom/noah/adn/huichuan/view/feed/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noah/adn/huichuan/view/feed/f$a;ZZI)V

    :cond_1
    return-void
.end method

.method public replay(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public sendWinNotification(Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/business/adn/c;->sendWinNotification(Lcom/noah/sdk/business/adn/adapter/a;I)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->c()Lcom/noah/adn/huichuan/data/a;

    move-result-object v0

    .line 4
    invoke-static {v0, p2}, Lcom/noah/adn/huichuan/view/a;->b(Lcom/noah/adn/huichuan/data/a;I)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/feed/b;->d(Z)V

    :cond_0
    return-void
.end method

.method public setDownloadConfirmListener(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/noah/adn/huichuan/HcNativeAdn$9;

    invoke-direct {v1, p0, p2, p1}, Lcom/noah/adn/huichuan/HcNativeAdn$9;-><init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/api/IDownloadConfirmListener;Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/api/IDownloadConfirmListener;)V

    :cond_0
    return-void
.end method

.method public setMute(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->w:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Lcom/noah/adn/huichuan/view/feed/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public setNativeAdToAdIconView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/e;->K()Lcom/noah/common/Image;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/noah/adn/huichuan/HcNativeAdn$7;

    invoke-direct {v1, p0, p2}, Lcom/noah/adn/huichuan/HcNativeAdn$7;-><init>(Lcom/noah/adn/huichuan/HcNativeAdn;Landroid/view/View;)V

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V

    :cond_0
    return-void
.end method

.method public setNativeAdToChoiceView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setNativeAdToMediaView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public unregister(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    return-void
.end method
