.class public final Lu42/v$d;
.super Ljava/lang/Object;
.source "OutdoorSummaryTrainingEffectPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42/v;->s1(Lt42/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu42/v;

.field public final synthetic h:Lt42/x;


# direct methods
.method public constructor <init>(Lu42/v;Lt42/x;)V
    .locals 0

    iput-object p1, p0, Lu42/v$d;->g:Lu42/v;

    iput-object p2, p0, Lu42/v$d;->h:Lt42/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lu42/v$d;->g:Lu42/v;

    invoke-static {p1}, Lu42/v;->q1(Lu42/v;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryTrainingEffectView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lu42/v$d;->h:Lt42/x;

    invoke-virtual {v0}, Lt42/c;->getMoreSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lu42/v$d;->h:Lt42/x;

    invoke-virtual {p1}, Lt42/c;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iget-object p1, p0, Lu42/v$d;->g:Lu42/v;

    invoke-static {p1}, Lu42/v;->r1(Lu42/v;)Ly42/b;

    move-result-object p1

    invoke-virtual {p1}, Ly42/b;->y1()Ljava/util/Map;

    move-result-object v3

    iget-object p1, p0, Lu42/v$d;->h:Lt42/x;

    invoke-virtual {p1}, Lt42/c;->l1()Ljava/util/Map;

    move-result-object v4

    const-string v1, "first_page"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lx42/e;->e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
