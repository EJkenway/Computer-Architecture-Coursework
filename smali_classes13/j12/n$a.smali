.class public final Lj12/n$a;
.super Ljava/lang/Object;
.source "RoiItemAuthorPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/n;->s1(Li12/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj12/n;

.field public final synthetic h:Li12/g;


# direct methods
.method public constructor <init>(Lj12/n;Li12/g;)V
    .locals 0

    iput-object p1, p0, Lj12/n$a;->g:Lj12/n;

    iput-object p2, p0, Lj12/n$a;->h:Li12/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj12/n$a;->g:Lj12/n;

    iget-object v0, p0, Lj12/n$a;->h:Li12/g;

    invoke-virtual {v0}, Li12/g;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RouteAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RouteAuthor;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model.routeAuthor.id"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lj12/n;->q1(Lj12/n;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj12/n$a;->g:Lj12/n;

    iget-object v0, p0, Lj12/n$a;->h:Li12/g;

    invoke-virtual {v0}, Li12/g;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RouteAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RouteAuthor;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lj12/n;->r1(Lj12/n;Ljava/lang/String;)V

    return-void
.end method
