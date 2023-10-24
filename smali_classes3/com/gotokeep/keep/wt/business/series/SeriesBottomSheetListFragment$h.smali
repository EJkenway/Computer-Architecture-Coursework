.class public final Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$h;
.super Ljava/lang/Object;
.source "SeriesBottomSheetListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$h;->g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/SeriesPlan;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$h;->g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->b2(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$h;->g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->c2(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;)Lh43/b;

    move-result-object v0

    new-instance v1, Lg43/b;

    invoke-direct {v1, p1}, Lg43/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lh43/b;->d(Lg43/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$h;->a(Lwi3/f;)V

    return-void
.end method
