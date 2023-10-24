.class public final Lnx2/d;
.super Ljava/lang/Object;
.source "LelinkVideoPlayer.kt"

# interfaces
.implements Ljx2/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx2/d$b;,
        Lnx2/d$c;,
        Lnx2/d$a;
    }
.end annotation


# static fields
.field public static final synthetic j:[Lpj3/g;


# instance fields
.field public a:Ltx2/e;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lcom/gotokeep/keep/common/utils/y1;

.field public final e:Lcom/gotokeep/keep/common/utils/y1;

.field public final f:Lcom/gotokeep/keep/common/utils/y1;

.field public g:I

.field public h:J

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lnx2/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lpj3/g;

    new-instance v2, Lij3/r;

    const-string v3, "eventListener"

    const-string v4, "getEventListener()Lcom/gotokeep/keep/videoplayer/PlayerEventListener;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lij3/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lij3/c0;->d(Lij3/q;)Lpj3/f;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lij3/r;

    const-string v3, "videoListener"

    const-string v4, "getVideoListener()Lcom/gotokeep/keep/videoplayer/VideoEventListener;"

    invoke-direct {v2, v0, v3, v4, v5}, Lij3/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lij3/c0;->d(Lij3/q;)Lpj3/f;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lij3/r;

    const-string v3, "stateListener"

    const-string v4, "getStateListener()Lcom/gotokeep/keep/videoplayer/StateEventListener;"

    invoke-direct {v2, v0, v3, v4, v5}, Lij3/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lij3/c0;->d(Lij3/q;)Lpj3/f;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lnx2/d;->j:[Lpj3/g;

    new-instance v0, Lnx2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnx2/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnx2/d$d;

    invoke-direct {v0, p0}, Lnx2/d$d;-><init>(Lnx2/d;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lnx2/d;->b:Lwi3/d;

    .line 3
    new-instance v0, Lnx2/d$e;

    invoke-direct {v0, p0}, Lnx2/d$e;-><init>(Lnx2/d;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lnx2/d;->c:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/common/utils/y1;

    invoke-direct {v0}, Lcom/gotokeep/keep/common/utils/y1;-><init>()V

    iput-object v0, p0, Lnx2/d;->d:Lcom/gotokeep/keep/common/utils/y1;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/common/utils/y1;

    invoke-direct {v0}, Lcom/gotokeep/keep/common/utils/y1;-><init>()V

    iput-object v0, p0, Lnx2/d;->e:Lcom/gotokeep/keep/common/utils/y1;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/common/utils/y1;

    invoke-direct {v0}, Lcom/gotokeep/keep/common/utils/y1;-><init>()V

    iput-object v0, p0, Lnx2/d;->f:Lcom/gotokeep/keep/common/utils/y1;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lnx2/d;->g:I

    .line 8
    sget-object v0, Lly1/a;->w:Lly1/a;

    invoke-virtual {p0}, Lnx2/d;->C()Lnx2/d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly1/a;->k(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 9
    invoke-virtual {p0}, Lnx2/d;->E()Lnx2/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly1/a;->m(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    return-void
.end method

.method public static final synthetic A(Lnx2/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnx2/d;->i:J

    return-void
.end method

.method public static final synthetic B(Lnx2/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnx2/d;->I(I)V

    return-void
.end method

.method public static final synthetic x(Lnx2/d;)Ljx2/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx2/d;->D()Ljx2/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lnx2/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnx2/d;->h:J

    return-void
.end method

.method public static final synthetic z(Lnx2/d;Ltx2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx2/d;->a:Ltx2/e;

    return-void
.end method


# virtual methods
.method public final C()Lnx2/d$b;
    .locals 1

    iget-object v0, p0, Lnx2/d;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx2/d$b;

    return-object v0
.end method

.method public final D()Ljx2/s;
    .locals 3

    iget-object v0, p0, Lnx2/d;->d:Lcom/gotokeep/keep/common/utils/y1;

    sget-object v1, Lnx2/d;->j:[Lpj3/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/gotokeep/keep/common/utils/y1;->a(Ljava/lang/Object;Lpj3/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/s;

    return-object v0
.end method

.method public final E()Lnx2/d$c;
    .locals 1

    iget-object v0, p0, Lnx2/d;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx2/d$c;

    return-object v0
.end method

.method public final F(Ljx2/s;)V
    .locals 3

    iget-object v0, p0, Lnx2/d;->d:Lcom/gotokeep/keep/common/utils/y1;

    sget-object v1, Lnx2/d;->j:[Lpj3/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/gotokeep/keep/common/utils/y1;->b(Ljava/lang/Object;Lpj3/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljx2/x;)V
    .locals 3

    iget-object v0, p0, Lnx2/d;->f:Lcom/gotokeep/keep/common/utils/y1;

    sget-object v1, Lnx2/d;->j:[Lpj3/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/gotokeep/keep/common/utils/y1;->b(Ljava/lang/Object;Lpj3/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljx2/c0;)V
    .locals 3

    iget-object v0, p0, Lnx2/d;->e:Lcom/gotokeep/keep/common/utils/y1;

    sget-object v1, Lnx2/d;->j:[Lpj3/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/gotokeep/keep/common/utils/y1;->b(Ljava/lang/Object;Lpj3/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(I)V
    .locals 4

    .line 1
    iget v0, p0, Lnx2/d;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lp93/a;->a:Lp93/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LelinkVideoPlayer updateState(oldState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", newState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WT"

    invoke-virtual {v1, v3, v2}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lnx2/d;->g:I

    .line 4
    invoke-virtual {p0}, Lnx2/d;->D()Ljx2/s;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lnx2/d;->a:Ltx2/e;

    invoke-interface {v1, v0, p1, v2}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lnx2/d;->stop()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lnx2/d;->h:J

    :cond_3
    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(F)V
    .locals 0

    return-void
.end method

.method public d(Ljx2/a;)V
    .locals 0

    return-void
.end method

.method public e(Ljx2/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnx2/d;->H(Ljx2/c0;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnx2/d;->h:J

    return-wide v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lnx2/d;->g:I

    return v0
.end method

.method public h()Ltx2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx2/d;->a:Ltx2/e;

    return-object v0
.end method

.method public i(Ltx2/e;Ljx2/f0;Ljx2/m;)V
    .locals 0

    const-string p2, "source"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "An operation is not implemented: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Not yet implemented"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()F
    .locals 3

    .line 1
    iget-wide v0, p0, Lnx2/d;->h:J

    long-to-float v0, v0

    iget-wide v1, p0, Lnx2/d;->i:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l(I)Z
    .locals 1

    .line 1
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->q()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Z)V
    .locals 0

    return-void
.end method

.method public n(Ljx2/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnx2/d;->F(Ljx2/s;)V

    return-void
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->pause()V

    return-void
.end method

.method public play()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnx2/d;->a:Ltx2/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    iget v0, p0, Lnx2/d;->g:I

    const-string v3, "WT"

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    sget-object v0, Lp93/a;->a:Lp93/a;

    const-string v1, "LelinkVideoPlayer#play() resume"

    invoke-virtual {v0, v3, v1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->resume()V

    goto :goto_4

    .line 5
    :cond_5
    :goto_3
    sget-object v0, Lp93/a;->a:Lp93/a;

    const-string v2, "LelinkVideoPlayer#play(): restart"

    invoke-virtual {v0, v3, v2}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    new-instance v2, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    const/16 v3, 0x66

    .line 7
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    .line 8
    iget-object v3, p0, Lnx2/d;->a:Ltx2/e;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->startPlayMedia(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    :goto_4
    return-void
.end method

.method public q(Ljx2/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnx2/d;->G(Ljx2/x;)V

    return-void
.end method

.method public r(Ljx2/t;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    sget-object v0, Lly1/a;->w:Lly1/a;

    invoke-virtual {v0}, Lly1/a;->D()V

    return-void
.end method

.method public s(Ltx2/e;Ljx2/f0;)V
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnx2/d;->a:Ltx2/e;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lnx2/d;->g:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnx2/d;->play()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WT"

    if-eqz v0, :cond_2

    .line 4
    sget-object v2, Lp93/a;->a:Lp93/a;

    const-string v3, "LelinkVideoPlayer setDataSource"

    invoke-virtual {v2, v1, v3}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v3

    new-instance v4, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v4}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    const/16 v5, 0x66

    .line 6
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    .line 7
    invoke-virtual {v4, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    .line 8
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->startPlayMedia(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LelinkVideoPlayer#play("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iput-object p1, p0, Lnx2/d;->a:Ltx2/e;

    if-eqz p2, :cond_3

    .line 12
    sget-object p1, Lp93/a;->a:Lp93/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LelinkVideoPlayer play state(position: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljx2/f0;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    invoke-virtual {p2}, Ljx2/f0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/q1;->d(J)J

    move-result-wide v0

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->seekTo(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/q1;->d(J)J

    move-result-wide p1

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->seekTo(I)V

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "key"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public setSurfaceSize(II)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnx2/d;->a:Ltx2/e;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lnx2/d;->h:J

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->stopPlay()V

    return-void
.end method

.method public t(Ljx2/f;)V
    .locals 0

    return-void
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnx2/d;->i:J

    return-wide v0
.end method

.method public v(JI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnx2/d;->seekTo(J)V

    return-void
.end method

.method public w(J)V
    .locals 0

    return-void
.end method
