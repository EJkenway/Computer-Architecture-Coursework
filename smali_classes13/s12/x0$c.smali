.class public final synthetic Ls12/x0$c;
.super Lij3/l;
.source "RouteRecommendListPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/x0;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/RouteRecommendView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/l<",
        "Lq12/n0;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls12/x0;)V
    .locals 7

    const-class v3, Ls12/x0;

    const/4 v1, 0x1

    const-string v4, "navigateToRouteMap"

    const-string v5, "navigateToRouteMap(Lcom/gotokeep/keep/rt/business/home/model/RecommendedRoute;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lq12/n0;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ls12/x0;

    .line 1
    invoke-static {v0, p1}, Ls12/x0;->r1(Ls12/x0;Lq12/n0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq12/n0;

    invoke-virtual {p0, p1}, Ls12/x0$c;->b(Lq12/n0;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
