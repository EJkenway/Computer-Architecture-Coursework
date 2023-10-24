.class public Lcom/ubixnow/core/common/control/g;
.super Lcom/ubixnow/core/common/control/a;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/ubixnow/core/common/d;

.field private j:Lcom/ubixnow/core/common/control/e;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Lcom/ubixnow/core/common/c;

.field private n:I

.field private final o:Lcom/ubixnow/core/common/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubixnow/core/common/control/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/common/control/a;-><init>()V

    const-string p2, "----ubix_in_waterfull:"

    .line 2
    iput-object p2, p0, Lcom/ubixnow/core/common/control/g;->d:Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ubixnow/core/common/control/g;->k:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/ubixnow/core/common/control/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/ubixnow/core/common/control/g;->n:I

    .line 6
    new-instance p2, Lcom/ubixnow/core/common/control/g$e;

    invoke-direct {p2, p0}, Lcom/ubixnow/core/common/control/g$e;-><init>(Lcom/ubixnow/core/common/control/g;)V

    iput-object p2, p0, Lcom/ubixnow/core/common/control/g;->o:Lcom/ubixnow/core/common/b;

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ubixnow/core/common/control/g;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/ubixnow/core/common/control/g;)Lcom/ubixnow/core/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/core/common/control/g;->m:Lcom/ubixnow/core/common/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/ubixnow/core/common/control/g;Lcom/ubixnow/core/common/c;)Lcom/ubixnow/core/common/c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ubixnow/core/common/control/g;->m:Lcom/ubixnow/core/common/c;

    return-object p1
.end method

.method private a(Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 3

    .line 27
    iget-object v0, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/ubixnow/core/common/control/g;->i:Lcom/ubixnow/core/common/d;

    iget-object v1, v1, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v1, v1, Lcom/ubixnow/core/bean/RequestAdBean;->adType:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v0, v0, Lcom/ubixnow/pb/api/nano/e;->c:I

    const-string v1, "7"

    invoke-virtual {p0, v1, v0}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubixnow/core/common/i;->a(Ljava/lang/String;)Lcom/ubixnow/core/common/adapter/a;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g;->i:Lcom/ubixnow/core/common/d;

    iget-object v0, v0, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v0, v0, Lcom/ubixnow/core/bean/RequestAdBean;->adType:Ljava/lang/String;

    iget-object v1, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v1, v1, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubixnow/core/common/i;->a(Ljava/lang/String;)Lcom/ubixnow/core/common/adapter/a;

    move-result-object v0

    .line 31
    :goto_0
    iget-object p1, p1, Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;->uniteListener:Lcom/ubixnow/core/common/b;

    invoke-direct {p0, v0, p2, p1}, Lcom/ubixnow/core/common/control/g;->a(Lcom/ubixnow/core/common/adapter/a;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/b;)V

    return-void
.end method

.method private a(Lcom/ubixnow/core/common/adapter/a;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/b;)V
    .locals 6

    .line 32
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g;->i:Lcom/ubixnow/core/common/d;

    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/control/a;->a(Lcom/ubixnow/core/common/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/ubixnow/core/common/control/g$c;

    invoke-direct {v0, p0, p3, p1}, Lcom/ubixnow/core/common/control/g$c;-><init>(Lcom/ubixnow/core/common/control/g;Lcom/ubixnow/core/common/b;Lcom/ubixnow/core/common/adapter/a;)V

    .line 34
    iget-object p3, p0, Lcom/ubixnow/core/common/control/g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 35
    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/ubixnow/core/common/control/g;->i:Lcom/ubixnow/core/common/d;

    invoke-virtual {p0, p3, p2}, Lcom/ubixnow/core/common/control/a;->a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 36
    invoke-virtual {p2, v0}, Lcom/ubixnow/core/bean/BaseAdConfig;->setLoadListener(Lcom/ubixnow/core/common/b;)V

    .line 37
    iget-object p3, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget p3, p3, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-virtual {p0, p3}, Lcom/ubixnow/core/common/control/a;->b(I)Z

    move-result p3

    if-nez p3, :cond_2

    .line 38
    new-instance p1, Lcom/ubixnow/core/utils/error/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "500300"

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u914d\u7f6e\u4e2d\u5305\u542b\u6ca1\u6709\u63a5\u5165\u7684sdk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v2, v2, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-static {v2}, Lcom/ubixnow/core/utils/b$r;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p3, v1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/control/g$c;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 39
    new-instance p3, Lcom/ubixnow/core/common/control/g$d;

    invoke-direct {p3, p0, p2, p1}, Lcom/ubixnow/core/common/control/g$d;-><init>(Lcom/ubixnow/core/common/control/g;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/adapter/a;)V

    invoke-static {p3}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 40
    :cond_3
    new-instance p1, Lcom/ubixnow/core/utils/error/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "500301"

    const-string v1, "%s\u5e7f\u544a\u6e90\u4e0d\u652f\u6301%s\u5e7f\u544a"

    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v4, v4, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-static {v4}, Lcom/ubixnow/core/utils/b$r;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/ubixnow/core/utils/b$c;->j:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/ubixnow/core/common/control/g;->i:Lcom/ubixnow/core/common/d;

    iget-object v5, v5, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v5, v5, Lcom/ubixnow/core/bean/RequestAdBean;->adType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p3, v1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/control/g$c;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    new-instance p3, Lcom/ubixnow/core/utils/error/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "redirect control \u53d1\u751f\u672a\u77e5\u5f02\u5e38:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "500302"

    invoke-direct {p3, v2, v1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubixnow/core/common/control/g$c;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ubixnow/core/common/control/g;)Lcom/ubixnow/core/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/core/common/control/g;->o:Lcom/ubixnow/core/common/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/ubixnow/core/common/control/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/core/common/control/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic d(Lcom/ubixnow/core/common/control/g;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubixnow/core/common/control/g;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ubixnow/core/common/control/g;->g:I

    return v0
.end method

.method public static synthetic e(Lcom/ubixnow/core/common/control/g;)Lcom/ubixnow/core/common/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/core/common/control/g;->i:Lcom/ubixnow/core/common/d;

    return-object p0
.end method

.method public static synthetic f(Lcom/ubixnow/core/common/control/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/core/common/control/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/ubixnow/core/common/control/g;)Lcom/ubixnow/core/common/control/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/core/common/control/g;->j:Lcom/ubixnow/core/common/control/e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 12
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g;->i:Lcom/ubixnow/core/common/d;

    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/control/a;->a(Lcom/ubixnow/core/common/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget v0, p0, Lcom/ubixnow/core/common/control/g;->h:I

    iget v1, p0, Lcom/ubixnow/core/common/control/g;->f:I

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g;->d:Ljava/lang/String;

    const-string v1, "\u3010wfAdSource\u3011\u65e0\u5355\u5143\u53ef\u8bf7\u6c42"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g;->d:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/ubixnow/core/common/control/g;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v1, v7

    iget v6, p0, Lcom/ubixnow/core/common/control/g;->n:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    const-string v6, " \u603b\u5171%d\u5c42,\u6b63\u5728\u8bf7\u6c42\u7b2c%d\u5c42"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v0, p0, Lcom/ubixnow/core/common/control/g;->n:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/ubixnow/core/common/control/g;->n:I

    .line 21
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g;->i:Lcom/ubixnow/core/common/d;

    iget-object v0, v0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget-object v0, v0, Lcom/ubixnow/core/bean/ResponseAdBean;->adSources:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ubixnow/core/common/control/g;->k:Ljava/util/List;

    iget v5, p0, Lcom/ubixnow/core/common/control/g;->h:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/ubixnow/core/common/control/g;->h:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;

    if-nez v6, :cond_2

    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u3010wfAdSource\u3011\u51c6\u5907\u8bf7\u6c42\u5355\u5143\uff0c\u5176\u4e2d\u5305\u542b\u4e2a\u6570\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;->uniteList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v7, Lcom/ubixnow/core/common/control/g$b;

    move-object v0, v7

    move-object v1, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubixnow/core/common/control/g$b;-><init>(Lcom/ubixnow/core/common/control/g;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;)V

    iput-object v7, v6, Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;->uniteListener:Lcom/ubixnow/core/common/b;

    .line 24
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g;->i:Lcom/ubixnow/core/common/d;

    iget-object v0, v0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget v0, v0, Lcom/ubixnow/core/bean/ResponseAdBean;->floorOverTime:I

    invoke-virtual {v7, v0}, Lcom/ubixnow/core/common/b;->startCountDown4Unite(I)V

    .line 25
    iget-object v0, v6, Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;->uniteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubixnow/core/bean/BaseAdConfig;

    .line 26
    invoke-direct {p0, v6, v1}, Lcom/ubixnow/core/common/control/g;->a(Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;Lcom/ubixnow/core/bean/BaseAdConfig;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/control/e;)V
    .locals 0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/ubixnow/core/common/control/g;->i:Lcom/ubixnow/core/common/d;

    .line 4
    iput-object p2, p0, Lcom/ubixnow/core/common/control/g;->j:Lcom/ubixnow/core/common/control/e;

    .line 5
    iget-object p2, p1, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget-object p2, p2, Lcom/ubixnow/core/bean/ResponseAdBean;->adSources:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    iput p2, p0, Lcom/ubixnow/core/common/control/g;->f:I

    .line 6
    iget-object p1, p1, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget-object p1, p1, Lcom/ubixnow/core/bean/ResponseAdBean;->adSources:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/ubixnow/core/common/control/g;->a(Ljava/util/HashMap;)V

    .line 7
    invoke-virtual {p0}, Lcom/ubixnow/core/common/control/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;",
            ">;)V"
        }
    .end annotation

    .line 9
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ubixnow/core/common/control/g;->k:Ljava/util/List;

    .line 10
    new-instance p1, Lcom/ubixnow/core/common/control/g$a;

    invoke-direct {p1, p0}, Lcom/ubixnow/core/common/control/g$a;-><init>(Lcom/ubixnow/core/common/control/g;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
