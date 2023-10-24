.class public final Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$l;
.super Ljava/lang/Object;
.source "OverviewsMainFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->N2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$l;->g:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxy/d0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$l;->g:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;

    sget v1, Liv/f;->a6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->T2(Z)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$l;->g:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->z2(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)Lzy/b0;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lzy/b0;->B1(Lxy/d0;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxy/d0$a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$l;->a(Lxy/d0$a;)V

    return-void
.end method
