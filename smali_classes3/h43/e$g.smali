.class public final Lh43/e$g;
.super Ljava/lang/Object;
.source "SeriesDetailPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh43/e;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lh43/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lh43/e;)V
    .locals 0

    iput-object p1, p0, Lh43/e$g;->g:Landroid/app/Activity;

    iput-object p2, p0, Lh43/e$g;->h:Lh43/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh43/e$g;->h:Lh43/e;

    invoke-virtual {v0}, Lh43/e;->i()Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    move-result-object v0

    sget v1, Ldy2/e;->hf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    const-string v1, "view.layoutVideo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh43/e$g;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxWithVirtualKey(Landroid/app/Activity;)I

    move-result v0

    iget-object v1, p0, Lh43/e$g;->g:Landroid/app/Activity;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    .line 3
    sget v1, Ldy2/c;->u:I

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lh43/e$g;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxWithVirtualKey(Landroid/app/Activity;)I

    move-result v0

    sget v1, Ldy2/c;->t:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    sget v1, Ldy2/c;->u:I

    .line 7
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lh43/e$g;->h:Lh43/e;

    invoke-virtual {v1}, Lh43/e;->i()Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    move-result-object v1

    sget v2, Ldy2/e;->me:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.layoutParent"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 9
    iget-object v1, p0, Lh43/e$g;->h:Lh43/e;

    invoke-virtual {v1}, Lh43/e;->i()Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v0, p0, Lh43/e$g;->h:Lh43/e;

    invoke-virtual {v0}, Lh43/e;->i()Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_1
    return-void
.end method
