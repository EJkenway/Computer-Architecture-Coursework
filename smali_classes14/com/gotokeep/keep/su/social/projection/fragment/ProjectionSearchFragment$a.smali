.class public final Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment$a;
.super Lij3/p;
.source "ProjectionSearchFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyc2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment$a;->g:Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyc2/b;
    .locals 11

    .line 1
    new-instance v0, Lyc2/b;

    .line 2
    new-instance v10, Lzc2/b;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment$a;->g:Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment;

    sget v2, Ls82/f;->k3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    const-string v1, "imgClose"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment$a;->g:Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment;

    sget v3, Ls82/f;->Ib:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    const-string v1, "txtTitle"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment$a;->g:Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment;

    sget v4, Ls82/f;->Db:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const-string v1, "txtGuide"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment$a;->g:Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment;

    sget v5, Ls82/f;->A6:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ProgressBar;

    const-string v1, "processSearchScreenDevice"

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment$a;->g:Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment;

    sget v6, Ls82/f;->s2:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const-string v1, "iconRefreshScreeningDevice"

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment$a;->g:Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment;

    sget v7, Ls82/f;->Hb:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const-string v1, "txtNetworkState"

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment$a;->g:Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment;

    sget v8, Ls82/f;->P6:I

    invoke-virtual {v1, v8}, Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment$a;->g:Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment;

    sget v9, Ls82/f;->t5:I

    invoke-static {v1, v9}, Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment;->b2(Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment;I)Landroid/view/View;

    move-result-object v9

    const-string v1, "findViewById(R.id.layoutTvInstallGuide)"

    invoke-static {v9, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v10

    .line 11
    invoke-direct/range {v1 .. v9}, Lzc2/b;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 12
    invoke-direct {v0, v10}, Lyc2/b;-><init>(Lzc2/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/projection/fragment/ProjectionSearchFragment$a;->a()Lyc2/b;

    move-result-object v0

    return-object v0
.end method
