.class public final Lh00/b$b;
.super Ljava/lang/Object;
.source "TrendManageNormalPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh00/b;-><init>(Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;Lhj3/l;Lhj3/a;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;


# direct methods
.method public constructor <init>(Lh00/b;Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;)V
    .locals 0

    iput-object p2, p0, Lh00/b$b;->g:Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "startDrag"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh00/b$b;->g:Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;

    sget v0, Liv/f;->t6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "view.subRecyclerView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lh00/b$b;->g:Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lh00/b$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
