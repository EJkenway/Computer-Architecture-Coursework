.class public final Lwn1/a;
.super Landroidx/lifecycle/AndroidViewModel;
.source "MoMallHomeViewModel.kt"


# static fields
.field public static final a:Ljm/a;

.field public static final b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/gotokeep/keep/activity/find/ui/FindWebView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final d:Lwn1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwn1/a;

    invoke-direct {v0}, Lwn1/a;-><init>()V

    sput-object v0, Lwn1/a;->d:Lwn1/a;

    .line 2
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->i:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v0, v1}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v0

    sput-object v0, Lwn1/a;->a:Ljm/a;

    .line 3
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lwn1/a;->b:Landroidx/collection/LruCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic j1(Lwn1/a;Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwn1/a;->m1(Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity;)V

    return-void
.end method

.method public static final synthetic k1(Lwn1/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwn1/a;->n1(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final l1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/TabEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/data/model/config/TabEntity;

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/config/TabEntity;->b()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 3
    :goto_2
    check-cast v0, Lcom/gotokeep/keep/data/model/config/TabEntity;

    if-eqz v0, :cond_5

    .line 4
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    :goto_3
    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-eqz v1, :cond_5

    .line 5
    sget-object p1, Lyi/y0;->c:Lyi/y0;

    invoke-virtual {p1, v1}, Lyi/y0;->g(Landroid/content/Context;)Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0}, Lhv2/g1;->b(Landroid/webkit/WebSettings;)Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "webSettings"

    .line 7
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 8
    sput-object p1, Lwn1/a;->c:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    :cond_5
    return-void
.end method

.method public final m1(Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity;->s1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$SectionEntity;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$SectionEntity;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$ModuleItemEntity;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$ModuleItemEntity;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$CardItemEntity;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$CardItemEntity;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    sget-object v4, Lwn1/a;->d:Lwn1/a;

    invoke-virtual {v4, v3}, Lwn1/a;->r1(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$SectionEntity;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$SubItemEntity;

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$SubItemEntity;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    sget-object v3, Lwn1/a;->d:Lwn1/a;

    invoke-virtual {v3, v2}, Lwn1/a;->r1(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$SectionEntity;->b()Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$StoreGuideItemEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$StoreGuideItemEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$ProductItemEntity;

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity$ProductItemEntity;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    sget-object v2, Lwn1/a;->d:Lwn1/a;

    invoke-virtual {v2, v1}, Lwn1/a;->r1(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final n1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/StoreHomePageEntity$SectionItemEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/StoreHomePageEntity$SectionItemEntity;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreHomePageEntity$SectionItemEntity;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lwn1/a;->d:Lwn1/a;

    invoke-virtual {v1, v0}, Lwn1/a;->r1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p1()Landroidx/collection/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwn1/a;->b:Landroidx/collection/LruCache;

    return-object v0
.end method

.method public final q1()Lcom/gotokeep/keep/activity/find/ui/FindWebView;
    .locals 2

    .line 1
    sget-object v0, Lwn1/a;->c:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    :cond_1
    sget-object v0, Lwn1/a;->c:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    return-object v0
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    sget-object v1, Lwn1/a;->a:Ljm/a;

    new-instance v2, Lwn1/a$a;

    invoke-direct {v2, p1}, Lwn1/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final s1()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/store/mall/MallFeedRequestBody;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x14

    .line 4
    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedRequestBody;-><init>(IILjava/util/List;)V

    .line 5
    invoke-interface {v0, v1}, Los/f1;->J1(Lcom/gotokeep/keep/data/model/store/mall/MallFeedRequestBody;)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v1, Lwn1/a$b;

    invoke-direct {v1}, Lwn1/a$b;-><init>()V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0}, Los/f1;->U0()Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lwn1/a$c;

    invoke-direct {v1}, Lwn1/a$c;-><init>()V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final u1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn1/a;->t1()V

    .line 2
    invoke-virtual {p0}, Lwn1/a;->s1()V

    return-void
.end method
