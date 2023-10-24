.class public final Lhe2/a$h;
.super Ljava/lang/Object;
.source "BaseVideoContainerPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe2/a;->V1(ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhe2/a;

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lhe2/a;ZI)V
    .locals 0

    iput-object p1, p0, Lhe2/a$h;->g:Lhe2/a;

    iput-boolean p2, p0, Lhe2/a$h;->h:Z

    iput p3, p0, Lhe2/a$h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhe2/a$h;->g:Lhe2/a;

    invoke-static {v0}, Lhe2/a;->x1(Lhe2/a;)Lie2/a;

    move-result-object v0

    invoke-virtual {v0}, Lie2/a;->e()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhe2/a$h;->g:Lhe2/a;

    invoke-static {v1}, Lhe2/a;->y1(Lhe2/a;)Z

    move-result v1

    .line 3
    iget-boolean v2, p0, Lhe2/a$h;->h:Z

    .line 4
    iget-object v3, p0, Lhe2/a$h;->g:Lhe2/a;

    invoke-static {v3}, Lhe2/a;->x1(Lhe2/a;)Lie2/a;

    move-result-object v3

    invoke-virtual {v3}, Lie2/a;->o()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v3

    .line 5
    iget v4, p0, Lhe2/a$h;->i:I

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->j3(ZZLcom/gotokeep/keep/kplayer/KeepVideoView2;I)V

    return-void
.end method
