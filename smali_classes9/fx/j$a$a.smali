.class public final Lfx/j$a$a;
.super Ljava/lang/Object;
.source "DataCenterCommonTitlePresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx/j$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lfx/j$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lfx/j$a;)V
    .locals 0

    iput-object p1, p0, Lfx/j$a$a;->g:Ljava/util/List;

    iput-object p2, p0, Lfx/j$a$a;->h:Lfx/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lfx/j$a$a;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    sget p2, Liv/h;->s0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/gotokeep/keep/dc/business/trendpreview/activity/TrendCardPreviewActivity;->h:Lcom/gotokeep/keep/dc/business/trendpreview/activity/TrendCardPreviewActivity$a;

    .line 3
    iget-object p2, p0, Lfx/j$a$a;->h:Lfx/j$a;

    iget-object p2, p2, Lfx/j$a;->g:Lfx/j;

    invoke-static {p2}, Lfx/j;->q1(Lfx/j;)Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterCommonTitleView;

    move-result-object p2

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "view.context"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;

    .line 6
    iget-object v2, p0, Lfx/j$a$a;->h:Lfx/j$a;

    iget-object v2, v2, Lfx/j$a;->h:Lex/k;

    invoke-virtual {v2}, Lex/k;->getCardType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 7
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "mode_server"

    .line 8
    invoke-direct {v0, v2, v5, v1}, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;)V

    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/dc/business/trendpreview/activity/TrendCardPreviewActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;)V

    :cond_0
    return-void
.end method
