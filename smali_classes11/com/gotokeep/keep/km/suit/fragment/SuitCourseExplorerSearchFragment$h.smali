.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$h;
.super Ljava/lang/Object;
.source "SuitCourseExplorerSearchFragment.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$h;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$h;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->k2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;)Lvs0/r;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$h;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;

    sget v2, Lgn0/f;->va:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    const-string v2, "searchBar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->getEditText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "searchBar.editText"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvs0/r;->n1(Ljava/lang/String;Z)V

    return-void
.end method
