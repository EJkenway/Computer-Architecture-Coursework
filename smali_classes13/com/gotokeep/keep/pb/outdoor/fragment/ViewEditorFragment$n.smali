.class public final Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$n;
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

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$n;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzr1/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$n;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    sget v1, Laq1/f;->G2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutEdit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$n;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->x2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Las1/e;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lzr1/b;

    invoke-virtual {p1}, Lzr1/g;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object p1

    invoke-direct {v1, p1}, Lzr1/b;-><init>(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    invoke-virtual {v0, v1}, Las1/e;->v1(Lzr1/b;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$n;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->x2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Las1/e;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lzr1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzr1/b;-><init>(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    invoke-virtual {p1, v0}, Las1/e;->v1(Lzr1/b;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzr1/g;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$n;->a(Lzr1/g;)V

    return-void
.end method
