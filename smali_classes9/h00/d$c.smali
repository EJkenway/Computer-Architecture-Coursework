.class public final Lh00/d$c;
.super Ljava/lang/Object;
.source "TrendManageSubCardNormalPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh00/d;->u1(Lg00/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lh00/d;

.field public final synthetic h:Lg00/f;


# direct methods
.method public constructor <init>(Lh00/d;Lg00/f;)V
    .locals 0

    iput-object p1, p0, Lh00/d$c;->g:Lh00/d;

    iput-object p2, p0, Lh00/d$c;->h:Lg00/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lh00/d$c;->g:Lh00/d;

    invoke-static {p1}, Lh00/d;->s1(Lh00/d;)Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageSubCardNormalView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_7

    .line 2
    sget-object v0, Lcom/gotokeep/keep/dc/business/trendpreview/activity/TrendCardPreviewActivity;->h:Lcom/gotokeep/keep/dc/business/trendpreview/activity/TrendCardPreviewActivity$a;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;

    .line 4
    iget-object v3, p0, Lh00/d$c;->g:Lh00/d;

    invoke-static {v3}, Lh00/d;->r1(Lh00/d;)Lk00/a;

    move-result-object v3

    iget-object v4, p0, Lh00/d$c;->h:Lg00/f;

    invoke-virtual {v4}, Lg00/f;->j1()Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v3, v4}, Lk00/a;->l1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/collections/d0;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 5
    :goto_1
    new-instance v4, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;

    .line 6
    iget-object v5, p0, Lh00/d$c;->h:Lg00/f;

    invoke-virtual {v5}, Lg00/f;->j1()Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    .line 7
    :goto_2
    iget-object v6, p0, Lh00/d$c;->h:Lg00/f;

    invoke-virtual {v6}, Lg00/f;->j1()Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v1

    .line 8
    :goto_3
    iget-object v7, p0, Lh00/d$c;->h:Lg00/f;

    invoke-virtual {v7}, Lg00/f;->j1()Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v1

    :goto_4
    invoke-static {v7}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v7

    .line 9
    iget-object v8, p0, Lh00/d$c;->h:Lg00/f;

    invoke-virtual {v8}, Lg00/f;->j1()Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v1

    .line 10
    invoke-direct {v4, v5, v6, v7, v1}, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "mode_local"

    .line 11
    invoke-direct {v2, v1, v3, v4}, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;)V

    .line 12
    invoke-virtual {v0, p1, v2}, Lcom/gotokeep/keep/dc/business/trendpreview/activity/TrendCardPreviewActivity$a;->b(Landroid/app/Activity;Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;)V

    :cond_7
    return-void
.end method
