.class public final Lh43/e$f;
.super Lij3/p;
.source "SeriesDetailPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh43/e;->h(Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;)Lgx2/b$e;
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
.field public final synthetic g:Lh43/e;


# direct methods
.method public constructor <init>(Lh43/e;)V
    .locals 0

    iput-object p1, p0, Lh43/e$f;->g:Lh43/e;

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

    invoke-virtual {p0, p1}, Lh43/e$f;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lh43/e$f;->g:Lh43/e;

    invoke-virtual {p1}, Lh43/e;->i()Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 3
    iget-object p1, p0, Lh43/e$f;->g:Lh43/e;

    invoke-virtual {p1}, Lh43/e;->i()Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->b()V

    .line 4
    iget-object p1, p0, Lh43/e$f;->g:Lh43/e;

    invoke-virtual {p1}, Lh43/e;->i()Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    move-result-object p1

    sget v0, Ldy2/e;->eh:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.mask"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method
