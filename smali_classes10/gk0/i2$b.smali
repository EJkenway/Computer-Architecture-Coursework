.class public final Lgk0/i2$b;
.super Ljava/lang/Object;
.source "ReplayPlayerPresenter.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk0/i2;-><init>(Lcom/gotokeep/keep/DefaultVideoControlView;Lgk0/j2;Lgk0/h0;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgk0/i2;


# direct methods
.method public constructor <init>(Lgk0/i2;)V
    .locals 0

    iput-object p1, p0, Lgk0/i2$b;->g:Lgk0/i2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayError(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lec0/g;->o2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    const-string p1, ""

    goto :goto_2

    :cond_3
    move-object p1, v1

    .line 4
    :goto_2
    iget-object v0, p0, Lgk0/i2$b;->g:Lgk0/i2;

    invoke-static {v0}, Lgk0/i2;->L0(Lgk0/i2;)Lgk0/h0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgk0/h0;->R(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lgk0/i2$b;->g:Lgk0/i2;

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->q:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-static {v0, v1}, Lgk0/i2;->N0(Lgk0/i2;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    .line 6
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v1, 0x1

    const-string v2, "ReplayPlayerModule"

    const-string v3, "EXCEPTION"

    invoke-virtual {v0, v2, p1, v3, v1}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lgk0/i2$b;->g:Lgk0/i2;

    sget-object p2, Lcom/gotokeep/keep/kl/module/player/PlayerState;->p:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-static {p1, p2}, Lgk0/i2;->N0(Lgk0/i2;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    .line 2
    iget-object p1, p0, Lgk0/i2$b;->g:Lgk0/i2;

    invoke-static {p1}, Lgk0/i2;->I0(Lgk0/i2;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lgk0/i2$b;->g:Lgk0/i2;

    sget-object p2, Lcom/gotokeep/keep/kl/module/player/PlayerState;->i:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-static {p1, p2}, Lgk0/i2;->N0(Lgk0/i2;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lgk0/i2$b;->g:Lgk0/i2;

    sget-object p2, Lcom/gotokeep/keep/kl/module/player/PlayerState;->j:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-static {p1, p2}, Lgk0/i2;->N0(Lgk0/i2;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    :goto_0
    return-void
.end method
