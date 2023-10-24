.class public final Lh43/g$d;
.super Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$a;
.source "SeriesTitleBarPresenter.kt"


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


# direct methods
.method public constructor <init>(Lh43/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh43/g$d;->a:Lh43/g;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;F)V
    .locals 8

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lh43/g$d;->a:Lh43/g;

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->p()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v2, p2

    .line 3
    iget-object p2, p0, Lh43/g$d;->a:Lh43/g;

    invoke-static {p2}, Lh43/g;->a(Lh43/g;)D

    move-result-wide v4

    cmpl-double p2, v2, v4

    if-lez p2, :cond_1

    const/16 p2, 0xff

    int-to-double v0, p2

    .line 4
    iget-object p2, p0, Lh43/g$d;->a:Lh43/g;

    invoke-static {p2}, Lh43/g;->a(Lh43/g;)D

    move-result-wide v4

    sub-double/2addr v2, v4

    const/4 p2, 0x1

    int-to-double v4, p2

    iget-object p2, p0, Lh43/g$d;->a:Lh43/g;

    invoke-static {p2}, Lh43/g;->a(Lh43/g;)D

    move-result-wide v6

    sub-double/2addr v4, v6

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 5
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-int v1, v0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lh43/g;->j(I)V

    .line 7
    iget-object p1, p0, Lh43/g$d;->a:Lh43/g;

    invoke-static {p1}, Lh43/g;->c(Lh43/g;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;I)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
