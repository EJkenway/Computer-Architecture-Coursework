.class public final Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;
.super Ljava/lang/Object;
.source "KeepLivePlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lhg/a;

.field public b:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;

.field public c:I

.field public d:Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

.field public e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;

.field public m:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->n:Landroid/content/Context;

    const-wide/16 v0, 0x3e8

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->h:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->k:Z

    .line 4
    sget-object p1, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;

    iput-object p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->l:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;
    .locals 4

    .line 1
    invoke-static {}, Ljx2/p;->b()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "livePlayer"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->d:Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->n:Landroid/content/Context;

    invoke-virtual {p0, v0, v3}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->b(ZLandroid/content/Context;)Lhg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->a:Lhg/a;

    if-nez v0, :cond_0

    .line 3
    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->d:Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    invoke-interface {v0, v3}, Lhg/a;->h(Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->n:Landroid/content/Context;

    invoke-virtual {p0, v0, v3}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->b(ZLandroid/content/Context;)Lhg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->a:Lhg/a;

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v3, :cond_5

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    instance-of v0, v0, Lhg/i;

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->a:Lhg/a;

    if-nez v0, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    instance-of v3, v0, Lhg/i;

    if-nez v3, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Lhg/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lhg/i;->d()Lcom/tencent/rtmp/TXLivePlayer;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    goto :goto_0

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->d:Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->a:Lhg/a;

    if-nez v0, :cond_6

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->d:Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    invoke-interface {v0, v3}, Lhg/a;->h(Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;)V

    .line 9
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->a:Lhg/a;

    if-nez v0, :cond_8

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    iget-boolean v3, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->k:Z

    invoke-interface {v0, v3}, Lhg/a;->enableHardwareDecode(Z)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->a:Lhg/a;

    if-nez v0, :cond_9

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    iget v3, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->c:I

    invoke-interface {v0, v3}, Lhg/a;->setRenderMode(I)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->a:Lhg/a;

    if-nez v0, :cond_a

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    iget-object v3, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->l:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;

    invoke-interface {v0, v3}, Lhg/a;->j(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->a:Lhg/a;

    if-nez v0, :cond_b

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_b
    iget-object v2, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->i:Ljava/lang/String;

    invoke-interface {v0, v2}, Lhg/a;->e(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;-><init>(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;Lij3/h;)V

    return-object v0
.end method

.method public final b(ZLandroid/content/Context;)Lhg/a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lhg/b;

    invoke-direct {p1, p2}, Lhg/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lhg/i;

    invoke-direct {p1, p2}, Lhg/i;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method

.method public final c(Z)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->k:Z

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->b:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;

    return-object v0
.end method

.method public final f()Lhg/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->a:Lhg/a;

    if-nez v0, :cond_0

    const-string v1, "livePlayer"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->j:Z

    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->h:J

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->m:Lhj3/l;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;
    .locals 1

    const-string v0, "playerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->d:Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    return-object p0
.end method

.method public final n(Z)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->j:Z

    return-object p0
.end method

.method public final o(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;
    .locals 1

    const-string v0, "playType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->l:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;

    return-object p0
.end method

.method public final p(J)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->h:J

    return-object p0
.end method

.method public final q(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->b:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;

    return-object p0
.end method

.method public final r(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    return-object p0
.end method

.method public final s(I)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->c:I

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final u(Lhj3/l;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;)",
            "Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;"
        }
    .end annotation

    const-string v0, "uploadLiteavLogToCosFunc"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->m:Lhj3/l;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;
    .locals 1

    const-string v0, "pullUrl"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->f:Ljava/lang/String;

    return-object p0
.end method
