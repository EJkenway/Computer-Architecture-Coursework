.class public final Lu42/c$d;
.super Ljava/lang/Object;
.source "OutdoorSummaryCommonCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42/c;->s1(Lt42/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu42/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonDisplayEntity;

.field public final synthetic i:Lt42/e;


# direct methods
.method public constructor <init>(Lu42/c;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonDisplayEntity;Lt42/e;)V
    .locals 0

    iput-object p1, p0, Lu42/c$d;->g:Lu42/c;

    iput-object p2, p0, Lu42/c$d;->h:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonDisplayEntity;

    iput-object p3, p0, Lu42/c$d;->i:Lt42/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lu42/c$d;->g:Lu42/c;

    invoke-static {p1}, Lu42/c;->q1(Lu42/c;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCommonCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lu42/c$d;->h:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonDisplayEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonDisplayEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lu42/c$d;->i:Lt42/e;

    invoke-virtual {p1}, Lt42/c;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iget-object p1, p0, Lu42/c$d;->g:Lu42/c;

    invoke-virtual {p1}, Lu42/c;->x1()Ly42/b;

    move-result-object p1

    invoke-virtual {p1}, Ly42/b;->y1()Ljava/util/Map;

    move-result-object v3

    iget-object p1, p0, Lu42/c$d;->i:Lt42/e;

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
