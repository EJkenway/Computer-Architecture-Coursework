.class public final Lnx2/d$c;
.super Ljava/lang/Object;
.source "LelinkVideoPlayer.kt"

# interfaces
.implements Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lnx2/d;


# direct methods
.method public constructor <init>(Lnx2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnx2/d$c;->a:Lnx2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 3

    .line 1
    sget-object v0, Lp93/a;->a:Lp93/a;

    const-string v1, "WT"

    const-string v2, "LelinkPlayerListener onCompletion"

    invoke-virtual {v0, v1, v2}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnx2/d$c;->a:Lnx2/d;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lnx2/d;->B(Lnx2/d;I)V

    return-void
.end method

.method public onError(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnx2/d$c;->a:Lnx2/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnx2/d;->B(Lnx2/d;I)V

    .line 2
    sget-object v0, Lp93/a;->a:Lp93/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LelinkPlayerListener onError(what: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extra: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WT"

    invoke-virtual {v0, v3, v1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnx2/d$c;->a:Lnx2/d;

    invoke-static {v0}, Lnx2/d;->x(Lnx2/d;)Ljx2/s;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LelinkPlayer error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljx2/s;->onPlayError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onInfo(II)V
    .locals 3

    .line 1
    sget-object v0, Lp93/a;->a:Lp93/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LelinkPlayerListener onInfo(what: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", extra: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WT"

    invoke-virtual {v0, p2, p1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInfo(ILjava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lp93/a;->a:Lp93/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LelinkPlayerListener onInfo(what: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", extra: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WT"

    invoke-virtual {v0, p2, p1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnx2/d$c;->a:Lnx2/d;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lnx2/d;->B(Lnx2/d;I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnx2/d$c;->a:Lnx2/d;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lnx2/d;->B(Lnx2/d;I)V

    return-void
.end method

.method public onPositionUpdate(JJ)V
    .locals 3

    .line 1
    sget-object v0, Lp93/a;->a:Lp93/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LelinkPlayerListener positionUpdate: current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WT"

    invoke-virtual {v0, v2, v1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnx2/d$c;->a:Lnx2/d;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/q1;->g(J)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lnx2/d;->A(Lnx2/d;J)V

    .line 3
    iget-object p1, p0, Lnx2/d$c;->a:Lnx2/d;

    invoke-static {p3, p4}, Lcom/gotokeep/keep/common/utils/q1;->g(J)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lnx2/d;->y(Lnx2/d;J)V

    return-void
.end method

.method public onSeekComplete(I)V
    .locals 2

    .line 1
    sget-object p1, Lp93/a;->a:Lp93/a;

    const-string v0, "WT"

    const-string v1, "LelinkPlayerListener onSeekComplete"

    invoke-virtual {p1, v0, v1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnx2/d$c;->a:Lnx2/d;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lnx2/d;->B(Lnx2/d;I)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnx2/d$c;->a:Lnx2/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnx2/d;->B(Lnx2/d;I)V

    .line 2
    iget-object v0, p0, Lnx2/d$c;->a:Lnx2/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnx2/d;->z(Lnx2/d;Ltx2/e;)V

    .line 3
    iget-object v0, p0, Lnx2/d$c;->a:Lnx2/d;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lnx2/d;->y(Lnx2/d;J)V

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 0

    return-void
.end method
