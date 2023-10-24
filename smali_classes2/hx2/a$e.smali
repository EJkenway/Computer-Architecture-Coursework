.class public final Lhx2/a$e;
.super Ljava/lang/Object;
.source "BaseVideoContainerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx2/a;->Y1(Lgx2/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lix2/a;

.field public final synthetic h:Lhx2/a;


# direct methods
.method public constructor <init>(Lix2/a;Lhx2/a;Lgx2/a$d;)V
    .locals 0

    iput-object p1, p0, Lhx2/a$e;->g:Lix2/a;

    iput-object p2, p0, Lhx2/a$e;->h:Lhx2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhx2/a$e;->g:Lix2/a;

    invoke-virtual {p1}, Lix2/a;->p()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lys0/i0;->i0()Ltx2/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lhx2/a$e;->h:Lhx2/a;

    invoke-static {p1}, Lhx2/a;->q1(Lhx2/a;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 3
    :goto_1
    iget-object p1, p0, Lhx2/a$e;->g:Lix2/a;

    invoke-virtual {p1}, Lix2/a;->p()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->p(Z)V

    .line 4
    iget-object p1, p0, Lhx2/a$e;->g:Lix2/a;

    invoke-virtual {p1}, Lix2/a;->e()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->u3(Z)V

    .line 5
    iget-object p1, p0, Lhx2/a$e;->h:Lhx2/a;

    invoke-static {p1, v0, v1}, Lhx2/a;->E1(Lhx2/a;ZZ)V

    .line 6
    iget-object p1, p0, Lhx2/a$e;->h:Lhx2/a;

    invoke-static {p1, v0}, Lhx2/a;->H1(Lhx2/a;Z)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lhx2/a$e;->g:Lix2/a;

    invoke-virtual {p1}, Lix2/a;->p()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->r()V

    .line 8
    iget-object p1, p0, Lhx2/a$e;->h:Lhx2/a;

    invoke-static {p1, v1, v1}, Lhx2/a;->E1(Lhx2/a;ZZ)V

    .line 9
    iget-object p1, p0, Lhx2/a$e;->h:Lhx2/a;

    invoke-static {p1, v1}, Lhx2/a;->H1(Lhx2/a;Z)V

    :goto_2
    return-void
.end method
