.class public final Lj12/g$a;
.super Ljava/lang/Object;
.source "HeatMapRouteGroupPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/g;->r1(Li12/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj12/g;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;


# direct methods
.method public constructor <init>(Lj12/g;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;)V
    .locals 0

    iput-object p1, p0, Lj12/g$a;->g:Lj12/g;

    iput-object p2, p0, Lj12/g$a;->h:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj12/g$a;->g:Lj12/g;

    invoke-static {p1}, Lj12/g;->q1(Lj12/g;)Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapRouteGroupView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lj12/g$a;->h:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "goto_detail"

    const-string v0, "map_card_preview"

    .line 2
    invoke-static {p1, v0}, Ly62/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
