.class public final Lu42/g$b;
.super Ljava/lang/Object;
.source "OutdoorSummaryEquipmentItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42/g;->s1(Lt42/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu42/g;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity$CommonItemInfo;

.field public final synthetic i:Lt42/i;


# direct methods
.method public constructor <init>(Lu42/g;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity$CommonItemInfo;Lt42/i;)V
    .locals 0

    iput-object p1, p0, Lu42/g$b;->g:Lu42/g;

    iput-object p2, p0, Lu42/g$b;->h:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity$CommonItemInfo;

    iput-object p3, p0, Lu42/g$b;->i:Lt42/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lu42/g$b;->g:Lu42/g;

    invoke-static {p1}, Lu42/g;->q1(Lu42/g;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryEquipmentItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lu42/g$b;->h:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity$CommonItemInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity$CommonItemInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lu42/g$b;->g:Lu42/g;

    invoke-static {p1}, Lu42/g;->r1(Lu42/g;)Ly42/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ly42/b;->d2(Z)V

    .line 3
    iget-object p1, p0, Lu42/g$b;->h:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity$CommonItemInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity$CommonItemInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lu42/g$b;->g:Lu42/g;

    invoke-static {p1}, Lu42/g;->r1(Lu42/g;)Ly42/b;

    move-result-object p1

    invoke-virtual {p1}, Ly42/b;->P()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const/4 v2, 0x0

    iget-object p1, p0, Lu42/g$b;->g:Lu42/g;

    invoke-static {p1}, Lu42/g;->r1(Lu42/g;)Ly42/b;

    move-result-object p1

    invoke-virtual {p1}, Ly42/b;->y1()Ljava/util/Map;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lu42/g$b;->i:Lt42/i;

    invoke-virtual {p1}, Lt42/i;->i1()Ljava/util/Map;

    move-result-object v4

    iget-object p1, p0, Lu42/g$b;->i:Lt42/i;

    invoke-virtual {p1}, Lt42/i;->j1()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity$CommonItemInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity$CommonItemInfo;->e()Ljava/util/Map;

    move-result-object v5

    const-string v1, "first_page"

    .line 6
    invoke-static/range {v0 .. v5}, Lx42/e;->d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
