.class public final Ls12/o$b;
.super Ljava/lang/Object;
.source "HomeLocalRouteContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/o;->r1(Lq12/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/o;

.field public final synthetic h:Lq12/l;


# direct methods
.method public constructor <init>(Ls12/o;Lq12/l;)V
    .locals 0

    iput-object p1, p0, Ls12/o$b;->g:Ls12/o;

    iput-object p2, p0, Ls12/o$b;->h:Lq12/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity;->i:Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a;

    iget-object p1, p0, Ls12/o$b;->g:Ls12/o;

    invoke-static {p1}, Ls12/o;->q1(Ls12/o;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeLocalRouteContentView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ls12/o$b;->h:Lq12/l;

    invoke-virtual {p1}, Lq12/l;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a;->d(Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;FLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
