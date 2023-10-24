.class public final Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$d;
.super Ljava/lang/Object;
.source "PlaylistControlView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$d;->g:Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$d;->g:Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->getListener()Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$a;->onPause()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$d;->g:Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->getListener()Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$a;->onPlay()V

    :cond_1
    :goto_0
    return-void
.end method
