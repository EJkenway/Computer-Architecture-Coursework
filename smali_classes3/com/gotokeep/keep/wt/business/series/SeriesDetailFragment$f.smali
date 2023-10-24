.class public final Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$f;
.super Ljava/lang/Object;
.source "SeriesDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$f;->g:Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$f;->g:Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->c2(Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;)Lh43/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lg43/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lg43/e;-><init>(Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lh43/e;->b(Lg43/e;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$f;->g:Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->p2(Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
