.class public final Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$e;
.super Ljava/lang/Object;
.source "ShareVideoFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$e;->g:Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$e;->g:Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;

    sget v0, Lcom/gotokeep/keep/share/h;->f2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/player/MediaPlayerView;

    const-string v1, "videoView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/player/MediaPlayerView;->i0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$e;->g:Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/player/MediaPlayerView;->p0()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$e;->g:Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;

    sget v0, Lcom/gotokeep/keep/share/h;->R0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "playView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method
