.class public final Lb42/c;
.super Landroidx/lifecycle/ViewModel;
.source "OutdoorMyRouteViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb42/c$a;
    }
.end annotation


# static fields
.field public static final c:Lb42/c$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb42/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb42/c$a;-><init>(Lij3/h;)V

    sput-object v0, Lb42/c;->c:Lb42/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb42/c;->a:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lb42/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j1(Lb42/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb42/c;->n1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb42/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb42/c;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    iget-object v1, p0, Lb42/c;->b:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Los/o0;->z(Ljava/lang/String;I)Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lb42/c$b;

    invoke-direct {v1, p0}, Lb42/c$b;-><init>(Lb42/c;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final n1(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity$OutdoorMyRouteData;",
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
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity$OutdoorMyRouteData;

    .line 5
    new-instance v2, Lx32/b;

    invoke-direct {v2, v1}, Lx32/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity$OutdoorMyRouteData;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb42/c;->b:Ljava/lang/String;

    return-void
.end method
