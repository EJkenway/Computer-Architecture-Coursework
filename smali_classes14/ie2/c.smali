.class public final Lie2/c;
.super Ljava/lang/Object;
.source "LongVideoContainerView.kt"

# interfaces
.implements Lbm/b;


# instance fields
.field public final g:Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContainerPreloadView;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

.field public final n:Lcom/gotokeep/keep/commonui/widget/comment/DummyCommentInputView;

.field public final o:Lcom/google/android/material/appbar/AppBarLayout;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContainerPreloadView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;Lcom/gotokeep/keep/commonui/widget/comment/DummyCommentInputView;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "preloadView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlView"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dummyInputView"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appbarLayout"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txtProjectionName"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "viewProjectionChange"

    invoke-static {p8, p7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "viewProjectionDisconnect"

    invoke-static {p9, p7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie2/c;->g:Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContainerPreloadView;

    iput-object p2, p0, Lie2/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lie2/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lie2/c;->j:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    iput-object p5, p0, Lie2/c;->n:Lcom/gotokeep/keep/commonui/widget/comment/DummyCommentInputView;

    iput-object p6, p0, Lie2/c;->o:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p8, p0, Lie2/c;->p:Landroid/view/View;

    iput-object p9, p0, Lie2/c;->q:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lie2/c;->o:Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lie2/c;->j:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/commonui/widget/comment/DummyCommentInputView;
    .locals 1

    .line 1
    iget-object v0, p0, Lie2/c;->n:Lcom/gotokeep/keep/commonui/widget/comment/DummyCommentInputView;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContainerPreloadView;
    .locals 1

    .line 1
    iget-object v0, p0, Lie2/c;->g:Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContainerPreloadView;

    return-object v0
.end method

.method public final e()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lie2/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final f()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lie2/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lie2/c;->p:Landroid/view/View;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lie2/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lie2/c;->q:Landroid/view/View;

    return-object v0
.end method
