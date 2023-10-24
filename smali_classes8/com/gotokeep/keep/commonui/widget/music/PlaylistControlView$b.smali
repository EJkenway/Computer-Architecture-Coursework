.class public final Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$b;
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

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$b;->g:Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$b;->g:Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->getListener()Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$a;->b()V

    :cond_0
    return-void
.end method
