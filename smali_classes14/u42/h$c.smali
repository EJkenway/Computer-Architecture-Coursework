.class public final Lu42/h$c;
.super Ljava/lang/Object;
.source "OutdoorSummaryFenceDetailPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42/h;->y1(Lt42/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu42/h;

.field public final synthetic h:Lt42/k;


# direct methods
.method public constructor <init>(Lu42/h;Lt42/k;)V
    .locals 0

    iput-object p1, p0, Lu42/h$c;->g:Lu42/h;

    iput-object p2, p0, Lu42/h$c;->h:Lt42/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lu42/h$c;->g:Lu42/h;

    invoke-static {p1}, Lu42/h;->q1(Lu42/h;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lu42/h$c;->h:Lt42/k;

    invoke-virtual {v0}, Lt42/c;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lu42/h$c;->h:Lt42/k;

    invoke-virtual {p1}, Lt42/c;->i1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "paceFence"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "pace_fence_tip"

    goto :goto_0

    :cond_0
    const-string p1, "heart_rate_fence_tip"

    :goto_0
    move-object v2, p1

    .line 3
    iget-object p1, p0, Lu42/h$c;->g:Lu42/h;

    invoke-static {p1}, Lu42/h;->r1(Lu42/h;)Ly42/a;

    move-result-object p1

    invoke-virtual {p1}, Ly42/a;->q1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iget-object p1, p0, Lu42/h$c;->g:Lu42/h;

    invoke-static {p1}, Lu42/h;->r1(Lu42/h;)Ly42/a;

    move-result-object p1

    invoke-virtual {p1}, Ly42/a;->k1()Ljava/util/Map;

    move-result-object v3

    iget-object p1, p0, Lu42/h$c;->h:Lt42/k;

    invoke-virtual {p1}, Lt42/c;->l1()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x0

    const-string v1, "secondary_page"

    invoke-static/range {v0 .. v7}, Lx42/e;->e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
