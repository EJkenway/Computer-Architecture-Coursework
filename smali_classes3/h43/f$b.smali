.class public final Lh43/f$b;
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
    iput-object p1, p0, Lh43/f$b;->a:Lh43/f;

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

    .line 1
    iget-object p1, p0, Lh43/f$b;->a:Lh43/f;

    invoke-static {p1}, Lh43/f;->e(Lh43/f;)Le43/f;

    move-result-object p1

    invoke-virtual {p1}, Le43/f;->v1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Lh43/f$b;->a:Lh43/f;

    invoke-static {p1}, Lh43/f;->e(Lh43/f;)Le43/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Le43/f;->y1(I)V

    .line 3
    iget-object p1, p0, Lh43/f$b;->a:Lh43/f;

    invoke-static {p1, p2}, Lh43/f;->f(Lh43/f;I)V

    return-void
.end method
