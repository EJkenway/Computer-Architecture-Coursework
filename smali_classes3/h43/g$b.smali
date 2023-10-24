.class public final Lh43/g$b;
.super Ljava/lang/Object;
.source "SeriesTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh43/g;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh43/g;

.field public final synthetic b:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;


# direct methods
.method public constructor <init>(Lh43/g;Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;)V
    .locals 0

    iput-object p1, p0, Lh43/g$b;->a:Lh43/g;

    iput-object p2, p0, Lh43/g$b;->b:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh43/g$b;->a:Lh43/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh43/g;->k(I)V

    .line 2
    iget-object p1, p0, Lh43/g$b;->a:Lh43/g;

    invoke-static {p1, p3}, Lh43/g;->e(Lh43/g;I)V

    .line 3
    iget-object p1, p0, Lh43/g$b;->b:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    sget p2, Ldy2/e;->hf:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    const-string p4, "detailView.layoutVideo"

    invoke-static {p1, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lh43/g$b;->b:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    invoke-static {p1, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lh43/g$b;->b:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    sget p2, Ldy2/e;->Rb:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string p2, "detailView.ivCover"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    .line 6
    :goto_0
    iget-object p2, p0, Lh43/g$b;->a:Lh43/g;

    const/16 p4, 0xff

    int-to-float p4, p4

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    .line 7
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float p4, p4, p1

    float-to-int p1, p4

    .line 9
    invoke-static {p2, p1}, Lh43/g;->d(Lh43/g;I)V

    .line 10
    iget-object p1, p0, Lh43/g$b;->a:Lh43/g;

    invoke-static {p1}, Lh43/g;->c(Lh43/g;)V

    return-void
.end method
