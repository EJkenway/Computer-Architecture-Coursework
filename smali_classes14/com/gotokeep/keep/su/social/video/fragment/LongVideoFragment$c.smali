.class public final Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$c;
.super Lij3/p;
.source "LongVideoFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhe2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$c;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhe2/d;
    .locals 12

    .line 1
    new-instance v0, Lhe2/d;

    .line 2
    new-instance v11, Lie2/c;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$c;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    sget v2, Ls82/f;->y6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContainerPreloadView;

    const-string v1, "preloadView"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$c;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    sget v3, Ls82/f;->P6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$c;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    sget v4, Ls82/f;->Ua:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "toolbarView"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$c;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;->o2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    move-result-object v5

    const-string v1, "controlView"

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$c;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    sget v6, Ls82/f;->e1:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/gotokeep/keep/commonui/widget/comment/DummyCommentInputView;

    const-string v1, "dummyInputView"

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$c;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;->c2()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v7

    const-string v1, "appbarLayout"

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$c;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;->G2()Landroid/widget/TextView;

    move-result-object v8

    const-string v1, "txtProjectionName"

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$c;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;->J2()Landroid/view/View;

    move-result-object v9

    const-string v1, "viewProjectionChange"

    invoke-static {v9, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$c;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;->w2()Landroid/view/View;

    move-result-object v10

    const-string v1, "imgProjectionDisconnect"

    invoke-static {v10, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v11

    .line 12
    invoke-direct/range {v1 .. v10}, Lie2/c;-><init>(Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContainerPreloadView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;Lcom/gotokeep/keep/commonui/widget/comment/DummyCommentInputView;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$c;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;->A2()Lhe2/a;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$c;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->S2(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;)Lle2/a;

    move-result-object v2

    const-string v3, "page_long_video_detail"

    .line 15
    invoke-direct {v0, v11, v3, v1, v2}, Lhe2/d;-><init>(Lie2/c;Ljava/lang/String;Lhe2/a;Lle2/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$c;->a()Lhe2/d;

    move-result-object v0

    return-object v0
.end method
