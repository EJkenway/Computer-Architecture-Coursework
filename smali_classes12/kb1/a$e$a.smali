.class public Lkb1/a$e$a;
.super Las/e;
.source "KelotonRouteViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb1/a$e;->q(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic b:Lkb1/a$e;


# direct methods
.method public constructor <init>(Lkb1/a$e;ZLandroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb1/a$e$a;->b:Lkb1/a$e;

    iput-object p3, p0, Lkb1/a$e$a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lkb1/a$e$a;->b:Lkb1/a$e;

    iget-object v0, v0, Lkb1/a$e;->b:Lkb1/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    move-result-object v1

    invoke-static {v0, v1}, Lkb1/a;->j1(Lkb1/a;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lkb1/a$e$a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lfm/a;

    invoke-direct {v1, p1}, Lfm/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkb1/a$e$a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lfm/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lfm/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse;

    invoke-virtual {p0, p1}, Lkb1/a$e$a;->a(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse;)V

    return-void
.end method
