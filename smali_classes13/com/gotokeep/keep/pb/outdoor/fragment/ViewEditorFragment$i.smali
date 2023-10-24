.class public final Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$i;
.super Ljava/lang/Object;
.source "ViewEditorFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->X2()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$i;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$i;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->J2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$i;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    sget v1, Laq1/f;->b9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "viewTitle"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lwq1/b;->i(ZLandroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$i;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    sget v0, Laq1/f;->G2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string p1, "layoutEdit"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x434f0000    # 207.0f

    invoke-static {p1}, Lok/t;->l(F)F

    move-result v3

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lz72/c;->c(ZLandroid/view/View;FJILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lds1/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lds1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$i;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->z2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    move-result-object p1

    invoke-static {}, Lds1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->i(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$i;->a(Ljava/lang/Void;)V

    return-void
.end method
