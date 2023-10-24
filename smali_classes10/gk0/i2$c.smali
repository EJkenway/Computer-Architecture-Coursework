.class public final Lgk0/i2$c;
.super Ljava/lang/Object;
.source "ReplayPlayerPresenter.kt"

# interfaces
.implements Ljx2/c0;


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

    iput-object p1, p0, Lgk0/i2$c;->g:Lgk0/i2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(IIIF)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 8

    .line 1
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRenderedFirstFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lgk0/i2$c;->g:Lgk0/i2;

    invoke-static {v3}, Lgk0/i2;->K0(Lgk0/i2;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u6beb\u79d2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ReplayPlayerModule"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    .line 3
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lgk0/i2$c;->g:Lgk0/i2;

    invoke-static {v0}, Lgk0/i2;->J0(Lgk0/i2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ReplayPlayerModule"

    const-string v2, "onReceiveFirstIFrame:initializeOtherReplayModule"

    move-object v0, v7

    .line 5
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lgk0/i2$c;->g:Lgk0/i2;

    invoke-static {v0}, Lgk0/i2;->M0(Lgk0/i2;)V

    return-void
.end method

.method public x(II)V
    .locals 0

    return-void
.end method
