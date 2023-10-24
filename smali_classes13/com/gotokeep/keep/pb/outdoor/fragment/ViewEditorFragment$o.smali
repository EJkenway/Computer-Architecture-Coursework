.class public final Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$o;
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

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$o;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lh72/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh72/a;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$o;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->z2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lh72/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->G(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$o;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->z2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lh72/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->t(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$o;->a(Lwi3/f;)V

    return-void
.end method
