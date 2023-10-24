.class public final Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$f;
.super Ljava/lang/Object;
.source "ViewEditorFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->V2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$f;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp30/h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$f;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->J2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$f;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->D2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Les1/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Les1/b;->T1(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$f;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    sget v2, Laq1/f;->b9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "viewTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lwq1/b;->i(ZLandroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$f;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    sget v1, Laq1/f;->G2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "layoutEdit"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x432e0000    # 174.0f

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v4

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lz72/c;->c(ZLandroid/view/View;FJILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$f;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->z2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->A()V

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$f;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$f;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->D2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Les1/b;

    move-result-object p1

    invoke-virtual {p1}, Les1/b;->K1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$f;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lds1/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-static {p1, v1, v0}, Ll72/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/pb/outdoor/activity/ViewEditorVideoActivity;->h:Lcom/gotokeep/keep/pb/outdoor/activity/ViewEditorVideoActivity$a;

    const-string p1, "context"

    .line 10
    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lds1/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$f;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->D2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Les1/b;

    move-result-object p1

    invoke-virtual {p1}, Les1/b;->t1()Z

    move-result v3

    .line 13
    new-instance v4, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v4}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$f;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->D2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Les1/b;

    move-result-object p1

    invoke-virtual {p1}, Les1/b;->j1()Lk72/b;

    move-result-object v5

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/pb/outdoor/activity/ViewEditorVideoActivity$a;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/gotokeep/keep/domain/social/Request;Lk72/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp30/h;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$f;->a(Lp30/h;)V

    return-void
.end method
