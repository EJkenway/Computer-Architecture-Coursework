.class public final Ly32/j$a;
.super Ljava/lang/Object;
.source "OutdoorMyRouteItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly32/j;->r1(Lx32/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly32/j;

.field public final synthetic h:Lx32/b;


# direct methods
.method public constructor <init>(Ly32/j;Lx32/b;)V
    .locals 0

    iput-object p1, p0, Ly32/j$a;->g:Ly32/j;

    iput-object p2, p0, Ly32/j$a;->h:Lx32/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ly32/j$a;->h:Lx32/b;

    invoke-virtual {p1}, Lx32/b;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity$OutdoorMyRouteData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity$OutdoorMyRouteData;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object p1, p0, Ly32/j$a;->g:Ly32/j;

    invoke-static {p1}, Ly32/j;->q1(Ly32/j;)Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {p1}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "OutdoorTrackUtils.getTyp\u2026ram(OutdoorTrainType.RUN)"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ly62/h;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
