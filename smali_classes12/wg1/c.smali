.class public Lwg1/c;
.super Ljava/lang/Object;
.source "OrderShareHelper.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/gotokeep/keep/data/model/store/mall/ActivityInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwg1/c;->c:Z

    .line 3
    iput-object p2, p0, Lwg1/c;->a:Ljava/lang/String;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lwg1/c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lwg1/c;Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwg1/c;->f(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V

    return-void
.end method

.method public static synthetic b(Lwg1/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwg1/c;->c:Z

    return p1
.end method

.method public static synthetic c(Lwg1/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg1/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lwg1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lwg1/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lwg1/c;Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwg1/c;->j(Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lwg1/c;->c:Z

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lwg1/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iput-boolean v0, p0, Lwg1/c;->c:Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 6
    iget-object v1, p0, Lwg1/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v5, ""

    const-string v8, "entry_store"

    invoke-interface/range {v2 .. v9}, Lcom/gotokeep/keep/su/api/service/SuMainService;->launchEntryDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;)V

    .line 7
    iput-boolean v0, p0, Lwg1/c;->c:Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lwg1/c;->h(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwg1/c;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwg1/c;->c:Z

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lwg1/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Los/f1;->A2(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 5
    new-instance v1, Lwg1/c$a;

    invoke-direct {v1, p0}, Lwg1/c$a;-><init>(Lwg1/c;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final h(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    const-string v1, "type"

    const-string v2, "product"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->y()Los/l;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, Los/l;->e(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v1, Lwg1/c$b;

    invoke-direct {v1, p0, p1}, Lwg1/c$b;-><init>(Lwg1/c;Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0, p2}, Los/f1;->f1(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v7, Lwg1/c$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lwg1/c$c;-><init>(Lwg1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final j(Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwg1/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v0}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setHashTag(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setProductId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setProductExt(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setHashtagEntityId(Ljava/lang/String;)V

    const-string v1, "product"

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setHashtagEntityType(Ljava/lang/String;)V

    const-string v1, "product_post"

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->STORE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setProductImageUrl(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setHintText(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lwg1/c;->d:Lcom/gotokeep/keep/data/model/store/mall/ActivityInfo;

    if-eqz p1, :cond_1

    invoke-static {}, Lhv2/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    sget-object p1, Lcom/gotokeep/keep/domain/social/EntryPostType;->SHARE_MEDAL:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    const-string p1, "challenge"

    .line 14
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lwg1/c;->d:Lcom/gotokeep/keep/data/model/store/mall/ActivityInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/ActivityInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setChallengeId(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lwg1/c;->d:Lcom/gotokeep/keep/data/model/store/mall/ActivityInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/ActivityInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setChallengeName(Ljava/lang/String;)V

    .line 17
    :cond_1
    const-class p1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    iget-object v1, p0, Lwg1/c;->b:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;-><init>(Lcom/gotokeep/keep/domain/social/Request;)V

    invoke-interface {p1, v1, v2}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

.method public k(Lcom/gotokeep/keep/data/model/store/mall/ActivityInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg1/c;->d:Lcom/gotokeep/keep/data/model/store/mall/ActivityInfo;

    .line 2
    invoke-virtual {p0}, Lwg1/c;->g()V

    return-void
.end method
