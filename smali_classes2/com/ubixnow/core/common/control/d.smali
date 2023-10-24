.class public Lcom/ubixnow/core/common/control/d;
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

.field private g:Lcom/ubixnow/core/common/d;

.field private h:Lcom/ubixnow/core/common/control/e;

.field private i:Lcom/ubixnow/core/common/c;

.field private final j:Lcom/ubixnow/core/common/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubixnow/core/common/control/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/common/control/a;-><init>()V

    const-string p2, "----ubix_in_biddingControl:"

    .line 2
    iput-object p2, p0, Lcom/ubixnow/core/common/control/d;->d:Ljava/lang/String;

    .line 3
    new-instance p2, Lcom/ubixnow/core/common/control/d$d;

    invoke-direct {p2, p0}, Lcom/ubixnow/core/common/control/d$d;-><init>(Lcom/ubixnow/core/common/control/d;)V

    iput-object p2, p0, Lcom/ubixnow/core/common/control/d;->j:Lcom/ubixnow/core/common/b;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ubixnow/core/common/control/d;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/ubixnow/core/common/control/d;)Lcom/ubixnow/core/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/core/common/control/d;->i:Lcom/ubixnow/core/common/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/ubixnow/core/common/control/d;Lcom/ubixnow/core/common/c;)Lcom/ubixnow/core/common/c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ubixnow/core/common/control/d;->i:Lcom/ubixnow/core/common/c;

    return-object p1
.end method

.method private a(Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 3

    .line 16
    iget-object v0, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/ubixnow/core/common/control/d;->g:Lcom/ubixnow/core/common/d;

    iget-object v1, v1, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v1, v1, Lcom/ubixnow/core/bean/RequestAdBean;->adType:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v0, v0, Lcom/ubixnow/pb/api/nano/e;->c:I

    const-string v1, "7"

    invoke-virtual {p0, v1, v0}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubixnow/core/common/i;->a(Ljava/lang/String;)Lcom/ubixnow/core/common/adapter/a;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/core/common/control/d;->g:Lcom/ubixnow/core/common/d;

    iget-object v0, v0, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v0, v0, Lcom/ubixnow/core/bean/RequestAdBean;->adType:Ljava/lang/String;

    iget-object v1, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v1, v1, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubixnow/core/common/i;->a(Ljava/lang/String;)Lcom/ubixnow/core/common/adapter/a;

    move-result-object v0

    .line 20
    :goto_0
    iget-object p1, p1, Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;->uniteListener:Lcom/ubixnow/core/common/b;

    invoke-direct {p0, v0, p2, p1}, Lcom/ubixnow/core/common/control/d;->a(Lcom/ubixnow/core/common/adapter/a;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/b;)V

    return-void
.end method

.method private a(Lcom/ubixnow/core/common/adapter/a;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/b;)V
    .locals 6

    .line 21
    iget-object v0, p0, Lcom/ubixnow/core/common/control/d;->g:Lcom/ubixnow/core/common/d;

    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/control/a;->a(Lcom/ubixnow/core/common/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/ubixnow/core/common/control/d$b;

    invoke-direct {v0, p0, p3, p1}, Lcom/ubixnow/core/common/control/d$b;-><init>(Lcom/ubixnow/core/common/control/d;Lcom/ubixnow/core/common/b;Lcom/ubixnow/core/common/adapter/a;)V

    .line 23
    iget-object p3, p0, Lcom/ubixnow/core/common/control/d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 24
    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/ubixnow/core/common/control/d;->g:Lcom/ubixnow/core/common/d;

    invoke-virtual {p0, p3, p2}, Lcom/ubixnow/core/common/control/a;->a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 25
    invoke-virtual {p2, v0}, Lcom/ubixnow/core/bean/BaseAdConfig;->setLoadListener(Lcom/ubixnow/core/common/b;)V

    .line 26
    iget-object p3, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget p3, p3, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-virtual {p0, p3}, Lcom/ubixnow/core/common/control/a;->b(I)Z

    move-result p3

    if-nez p3, :cond_2

    .line 27
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

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/control/d$b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 28
    new-instance p3, Lcom/ubixnow/core/common/control/d$c;

    invoke-direct {p3, p0, p2, p1}, Lcom/ubixnow/core/common/control/d$c;-><init>(Lcom/ubixnow/core/common/control/d;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/adapter/a;)V

    invoke-static {p3}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 29
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

    iget-object v5, p0, Lcom/ubixnow/core/common/control/d;->g:Lcom/ubixnow/core/common/d;

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

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/control/d$b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
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

    invoke-virtual {v0, p2}, Lcom/ubixnow/core/common/control/d$b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ubixnow/core/common/control/d;)Lcom/ubixnow/core/common/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/core/common/control/d;->g:Lcom/ubixnow/core/common/d;

    return-object p0
.end method

.method public static synthetic c(Lcom/ubixnow/core/common/control/d;)Lcom/ubixnow/core/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/core/common/control/d;->j:Lcom/ubixnow/core/common/b;

    return-object p0
.end method

.method public static synthetic d(Lcom/ubixnow/core/common/control/d;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubixnow/core/common/control/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ubixnow/core/common/control/d;->f:I

    return v0
.end method

.method public static synthetic e(Lcom/ubixnow/core/common/control/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/core/common/control/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/ubixnow/core/common/control/d;)Lcom/ubixnow/core/common/control/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/core/common/control/d;->h:Lcom/ubixnow/core/common/control/e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/ubixnow/core/common/control/d;->g:Lcom/ubixnow/core/common/d;

    invoke-virtual {p0, v1}, Lcom/ubixnow/core/common/control/a;->a(Lcom/ubixnow/core/common/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/ubixnow/core/common/control/d;->d:Ljava/lang/String;

    const-string v2, "\u8bf7\u6c42bidding \u5e7f\u544a\u5c42"

    invoke-virtual {p0, v1, v2}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/ubixnow/core/common/control/d;->g:Lcom/ubixnow/core/common/d;

    iget-object v1, v1, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget-object v1, v1, Lcom/ubixnow/core/bean/ResponseAdBean;->biddingSources:Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/ubixnow/core/common/control/d;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u3010biddingAdSources\u3011\u51c6\u5907\u8bf7\u6c42\u5355\u5143\uff0c\u5176\u4e2d\u5305\u542b\u4e2a\u6570\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;->uniteList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/ubixnow/core/common/control/d$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/ubixnow/core/common/control/d$a;-><init>(Lcom/ubixnow/core/common/control/d;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;)V

    iput-object v2, v1, Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;->uniteListener:Lcom/ubixnow/core/common/b;

    .line 13
    iget-object v0, p0, Lcom/ubixnow/core/common/control/d;->g:Lcom/ubixnow/core/common/d;

    iget-object v0, v0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget v0, v0, Lcom/ubixnow/core/bean/ResponseAdBean;->totalTimeout:I

    invoke-virtual {v2, v0}, Lcom/ubixnow/core/common/b;->startCountDown4Unite(I)V

    .line 14
    iget-object v0, v1, Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;->uniteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubixnow/core/bean/BaseAdConfig;

    .line 15
    invoke-direct {p0, v1, v2}, Lcom/ubixnow/core/common/control/d;->a(Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;Lcom/ubixnow/core/bean/BaseAdConfig;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/control/e;)V
    .locals 0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/ubixnow/core/common/control/d;->g:Lcom/ubixnow/core/common/d;

    .line 4
    iput-object p2, p0, Lcom/ubixnow/core/common/control/d;->h:Lcom/ubixnow/core/common/control/e;

    .line 5
    invoke-virtual {p0}, Lcom/ubixnow/core/common/control/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
