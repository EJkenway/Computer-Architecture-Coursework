.class public final Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$f;
.super Ljava/lang/Object;
.source "TrendCardPreviewFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ln00/a;

.field public final synthetic h:Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;


# direct methods
.method public constructor <init>(Ln00/a;Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$f;->g:Ln00/a;

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$f;->h:Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll00/a$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$f;->h:Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->x2(Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;)Luw/b;

    move-result-object v0

    invoke-virtual {p1}, Ll00/a$a;->getList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lny/c;->a(Luw/b;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$f;->g:Ln00/a;

    invoke-virtual {v0}, Ln00/a;->k1()Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$f;->h:Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;

    sget v2, Liv/f;->C:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$f;->h:Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->z2(Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;)Lm00/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lm00/a;->r1(Ll00/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll00/a$a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$f;->a(Ll00/a$a;)V

    return-void
.end method
