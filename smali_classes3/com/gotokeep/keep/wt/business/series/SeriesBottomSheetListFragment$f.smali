.class public final Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$f;
.super Ljava/lang/Object;
.source "SeriesBottomSheetListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->q2()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$f;->g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$f;->g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;->c2(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;)Lh43/b;

    move-result-object p1

    invoke-virtual {p1}, Lh43/b;->e()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment$f;->a(Ljava/lang/Integer;)V

    return-void
.end method
