.class public final Li11/l;
.super Luz1/e;
.source "KitbitMainProxy.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luz1/e<",
        "Ljava/lang/Void;",
        "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Luz1/e;-><init>()V

    .line 2
    iput-object p1, p0, Li11/l;->b:Lhj3/l;

    .line 3
    iput-object p2, p0, Li11/l;->c:Lhj3/l;

    return-void
.end method

.method public static final synthetic u(Li11/l;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li11/l;->y(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Li11/l;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Li11/l;->c:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic w(Li11/l;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Li11/l;->b:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Void;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;)V
    .locals 4

    const-string p1, "remoteResult"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;->u1(Ljava/util/List;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;->s1()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;->s1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    sget-object p2, Luz0/t$a;->a:Luz0/t$a;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getGson().toJson(cacheData)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Luz0/t$a;->D0(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Li11/l;->x(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Li11/l;->z(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;

    invoke-virtual {p0, p1, p2}, Li11/l;->A(Ljava/lang/Void;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;)V

    return-void
.end method

.method public x(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->J()Los/d0;

    move-result-object v0

    .line 3
    sget-object v1, Lbv0/h;->a:Lbv0/h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lbv0/h;->n(Lbv0/h;IILjava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Los/d0;->N(J)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Li11/l$a;

    invoke-direct {v1, p0, p1}, Li11/l$a;-><init>(Li11/l;Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-object p1
.end method

.method public final y(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;->s1()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    :goto_1
    move-object v1, v0

    goto :goto_3

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;->s1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bandStats"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_5
    :goto_3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->b()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;->b()Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public z(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->F()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    .line 4
    const-class v2, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;->v1(Z)V

    .line 6
    iget-object v1, p0, Li11/l;->b:Lhj3/l;

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-object p1
.end method
