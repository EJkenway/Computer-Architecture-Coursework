.class public final Lh43/f$f;
.super Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$a;
.source "SeriesRecentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh43/f;-><init>(Landroid/view/View;Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;Le43/f;Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh43/f;


# direct methods
.method public constructor <init>(Lh43/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh43/f$f;->a:Lh43/f;

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lh43/f$f;->a:Lh43/f;

    invoke-static {p1}, Lh43/f;->b(Lh43/f;)Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->removeBottomSheetCallback(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$a;)V

    .line 2
    :cond_1
    iget-object p1, p0, Lh43/f$f;->a:Lh43/f;

    invoke-static {p1}, Lh43/f;->a(Lh43/f;)V

    return-void
.end method
