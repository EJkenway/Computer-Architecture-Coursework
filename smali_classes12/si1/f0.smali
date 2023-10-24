.class public final Lsi1/f0;
.super Ljava/lang/Object;
.source "GoodsDetailPreloadManager.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey<",
            "*>;",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:J

.field public static d:Ljava/lang/String;

.field public static final e:Lsi1/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsi1/f0;

    invoke-direct {v0}, Lsi1/f0;-><init>()V

    sput-object v0, Lsi1/f0;->e:Lsi1/f0;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lsi1/f0;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lsi1/f0;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lsi1/f0;)Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lsi1/f0;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b(Lsi1/f0;Ljava/lang/String;Ljava/lang/String;Las/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsi1/f0;->g(Ljava/lang/String;Ljava/lang/String;Las/e;)V

    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "productId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsi1/f0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    sget-object v0, Lsi1/f0;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/gotokeep/keep/mo/base/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;->Companion:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$Companion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$Companion;->getInstance()Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;

    const-class v2, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    new-instance v2, Lsi1/f0$b;

    invoke-direct {v2, p0, p1}, Lsi1/f0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;->preLoad(Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;Lcom/gotokeep/keep/mo/api/preloader/DataProvider;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsi1/f0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsi1/f0;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "contentId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p2, Lsi1/f0;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lsi1/f0;->c:J

    .line 3
    new-instance p2, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;

    const-class v0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-direct {p2, p1, v0}, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    sget-object v0, Lsi1/f0;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lsi1/f0;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Lcom/gotokeep/keep/mo/base/k;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 6
    invoke-virtual {p3, p2}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 7
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 9
    :cond_1
    invoke-static {p1, p3}, Lsi1/f0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    sget-wide v0, Lsi1/f0;->c:J

    return-wide v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Las/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-static {}, Lri1/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Los/f1;->a0(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Los/f1;->k(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p2

    .line 5
    :goto_0
    new-instance v0, Lsi1/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Lsi1/f0$a;-><init>(Ljava/lang/String;Las/e;Z)V

    invoke-interface {p2, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
