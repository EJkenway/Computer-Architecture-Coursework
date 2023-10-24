.class public final Lh43/f$g;
.super Lij3/p;
.source "SeriesRecentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh43/f;-><init>(Landroid/view/View;Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;Le43/f;Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lh43/f;


# direct methods
.method public constructor <init>(Lh43/f;)V
    .locals 0

    iput-object p1, p0, Lh43/f$g;->g:Lh43/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 2

    .line 2
    iget-object v0, p0, Lh43/f$g;->g:Lh43/f;

    invoke-static {v0}, Lh43/f;->c(Lh43/f;)Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    move-result-object v0

    sget v1, Ldy2/e;->hf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    const-string v1, "detailView.layoutVideo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v1, p0, Lh43/f$g;->g:Lh43/f;

    invoke-static {v1}, Lh43/f;->c(Lh43/f;)Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Ldy2/c;->f:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh43/f$g;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
