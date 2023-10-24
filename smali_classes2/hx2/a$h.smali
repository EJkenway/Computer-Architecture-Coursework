.class public final Lhx2/a$h;
.super Ljava/lang/Object;
.source "BaseVideoContainerPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx2/a;->a2(ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhx2/a;

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lhx2/a;ZI)V
    .locals 0

    iput-object p1, p0, Lhx2/a$h;->g:Lhx2/a;

    iput-boolean p2, p0, Lhx2/a$h;->h:Z

    iput p3, p0, Lhx2/a$h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhx2/a$h;->g:Lhx2/a;

    invoke-static {v0}, Lhx2/a;->x1(Lhx2/a;)Lix2/a;

    move-result-object v0

    invoke-virtual {v0}, Lix2/a;->e()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    move-result-object v0

    iget-object v1, p0, Lhx2/a$h;->g:Lhx2/a;

    invoke-static {v1}, Lhx2/a;->y1(Lhx2/a;)Z

    move-result v1

    iget-boolean v2, p0, Lhx2/a$h;->h:Z

    iget-object v3, p0, Lhx2/a$h;->g:Lhx2/a;

    invoke-static {v3}, Lhx2/a;->x1(Lhx2/a;)Lix2/a;

    move-result-object v3

    invoke-virtual {v3}, Lix2/a;->p()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v3

    iget v4, p0, Lhx2/a$h;->i:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->j3(ZZLcom/gotokeep/keep/kplayer/KeepVideoView2;I)V

    return-void
.end method
