.class public final Lh43/g$c;
.super Lij3/p;
.source "SeriesTitleBarPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh43/g;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lh43/g;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;


# direct methods
.method public constructor <init>(Lh43/g;Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;)V
    .locals 0

    iput-object p1, p0, Lh43/g$c;->g:Lh43/g;

    iput-object p2, p0, Lh43/g$c;->h:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lh43/g$c;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lh43/g$c;->h:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    sget v1, Ldy2/e;->hf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    const-string v2, "detailView.layoutVideo"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh43/g$c;->h:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh43/g$c;->h:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    sget v1, Ldy2/e;->Rb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "detailView.ivCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Lh43/g$c;->g:Lh43/g;

    const/16 v2, 0xff

    int-to-float v2, v2

    .line 6
    invoke-static {v1}, Lh43/g;->b(Lh43/g;)I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float v2, v2, p1

    float-to-int p1, v2

    .line 8
    invoke-virtual {v1, p1}, Lh43/g;->k(I)V

    .line 9
    iget-object p1, p0, Lh43/g$c;->g:Lh43/g;

    invoke-static {p1}, Lh43/g;->c(Lh43/g;)V

    return-void
.end method
