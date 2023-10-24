.class public final Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$k;
.super Ljava/lang/Object;
.source "ViewEditorVideoFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$k;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$k;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;

    sget v0, Laq1/f;->R7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/player/MediaPlayerView;

    const-string v1, "videoView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/player/MediaPlayerView;->i0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$k;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/player/MediaPlayerView;->p0()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$k;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;

    sget v0, Laq1/f;->m1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "imageStartButton"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method
