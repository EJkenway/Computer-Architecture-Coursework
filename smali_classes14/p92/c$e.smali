.class public final Lp92/c$e;
.super Las/e;
.source "EntityRankListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp92/c;->q1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp92/c;


# direct methods
.method public constructor <init>(Lp92/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp92/c$e;->a:Lp92/c;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    move-result-object v0

    const-string v1, "result.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lp92/c$e;->a:Lp92/c;

    invoke-virtual {v0}, Lp92/c;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lp92/c$e;->a:Lp92/c;

    invoke-static {v1, p1}, Lp92/c;->k1(Lp92/c;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;

    invoke-virtual {p0, p1}, Lp92/c$e;->a(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;)V

    return-void
.end method
