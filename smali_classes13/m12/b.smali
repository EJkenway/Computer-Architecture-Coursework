.class public final Lm12/b;
.super Landroidx/lifecycle/ViewModel;
.source "OutdoorRouteListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm12/b$b;,
        Lm12/b$a;
    }
.end annotation


# static fields
.field public static final d:Lm12/b$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Li12/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

.field public c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm12/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm12/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lm12/b;->d:Lm12/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lm12/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lm12/b;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method

.method public static final synthetic j1(Lm12/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm12/b;->q1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k1()Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lm12/b;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Li12/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm12/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lm12/b;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public final n1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm12/b;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v1}, Ly62/g;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Los/o0;->f0(Ljava/lang/String;I)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lm12/b$b;

    invoke-direct {v1, p0}, Lm12/b$b;-><init>(Lm12/b;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final p1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm12/b;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v1}, Ly62/g;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Los/o0;->I0(Ljava/lang/String;I)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lm12/b$b;

    invoke-direct {v1, p0}, Lm12/b$b;-><init>(Lm12/b;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final q1(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    .line 5
    new-instance v2, Li12/s;

    invoke-direct {v2, v1}, Li12/s;-><init>(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lm12/b;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method

.method public final s1()V
    .locals 3

    .line 1
    invoke-static {}, Ll02/c;->b()Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    move-result-object v0

    iput-object v0, p0, Lm12/b;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lm12/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Li12/e$a;

    invoke-direct {v2, v0}, Li12/e$a;-><init>(Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm12/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Li12/e$d;

    invoke-direct {v1, p1}, Li12/e$d;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
