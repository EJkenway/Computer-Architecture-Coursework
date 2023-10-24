.class public final Lj12/r$b;
.super Ljava/lang/Object;
.source "RoiItemHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/r;->r1(Li12/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$Tips;

.field public final synthetic h:Lj12/r;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$Tips;Lj12/r;)V
    .locals 0

    iput-object p1, p0, Lj12/r$b;->g:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$Tips;

    iput-object p2, p0, Lj12/r$b;->h:Lj12/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj12/r$b;->h:Lj12/r;

    invoke-static {p1}, Lj12/r;->q1(Lj12/r;)Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemHeaderView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lj12/r$b;->g:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$Tips;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$Tips;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
