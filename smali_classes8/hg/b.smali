.class public final Lhg/b;
.super Ljava/lang/Object;
.source "KPlayerKeepLivePlayer.kt"

# interfaces
.implements Lhg/a;
.implements Ljx2/s;
.implements Ljx2/c0;
.implements Ljx2/t;
.implements Ljx2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/b$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;

.field public i:Lcom/tencent/rtmp/ITXLivePlayListener;

.field public j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

.field public n:Z

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhg/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhg/b$a;-><init>(Lij3/h;)V

    const-string v2, "live_course_detail"

    const-string v3, "live_homepage"

    const-string v4, "home_recommend_tab"

    const-string v5, "live_float"

    const-string v6, "limited_free_events"

    const-string v7, "puncheur_tab"

    .line 1
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhg/b;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lhg/b;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lhg/b;->n:Z

    return-void
.end method

.method public static final synthetic k(Lhg/b;)Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg/b;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    return-object p0
.end method

.method public static synthetic p(Lhg/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhg/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lhg/b;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lys0/i0;->I0(Z)V

    .line 2
    :cond_0
    iget-object p2, p0, Lhg/b;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lys0/d$a;->f(Lys0/d;ZZILjava/lang/Object;)Ltx2/e;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg/b;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhg/b;->n:Z

    .line 3
    iget-object v0, p0, Lhg/b;->o:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lhg/b;->p(Lhg/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/b;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg/b;->i:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_0

    const/16 v1, 0x7d2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg/b;->g:Ljava/lang/String;

    return-void
.end method

.method public enableHardwareDecode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/b;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lys0/i0;->U0(Z)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhg/b;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhg/b;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lys0/i0;->S()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lhg/b;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p2}, Lhg/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p0, Lhg/b;->n:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lhg/b;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->q(Lcom/gotokeep/keep/kplayer/KeepVideoView2;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public g(IIIF)V
    .locals 0

    return-void
.end method

.method public h(Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;->getKeepVideoView2()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lhg/b;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lhg/b;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lys0/i0;->J0(Z)V

    .line 4
    :cond_2
    iget-object p1, p0, Lhg/b;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lys0/i0;->j(Ljx2/s;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lhg/b;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lys0/i0;->m(Ljx2/c0;)V

    .line 6
    :cond_4
    iget-object p1, p0, Lhg/b;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lys0/i0;->H(Ljx2/t;)V

    .line 7
    :cond_5
    iget-object p1, p0, Lhg/b;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Lys0/i0;->L0(Ljx2/n;)V

    :cond_6
    return-void
.end method

.method public i(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lhg/b;->n:Z

    .line 2
    invoke-virtual {p0, p1, p3}, Lhg/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;)V
    .locals 1

    const-string v0, "playType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhg/b;->h:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;

    return-void
.end method

.method public l(Ljava/nio/ByteBuffer;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [B

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_2
    const/4 p1, 0x4

    new-array v3, p1, [B

    .line 4
    invoke-static {v2}, Lkotlin/collections/o;->R([B)Ljava/lang/Byte;

    move-result-object v4

    const-string v5, "EVT_GET_MSG"

    const/16 v6, 0x7dc

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    const/4 v7, 0x5

    if-ne v4, v7, :cond_6

    const/4 v4, 0x1

    const/4 v7, 0x1

    :goto_1
    const/16 v8, 0xff

    if-ge v7, v1, :cond_4

    .line 5
    aget-byte v9, v2, v7

    int-to-byte v10, v8

    if-eq v9, v10, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-lt v7, v4, :cond_7

    rsub-int/lit8 v1, v7, 0x4

    .line 6
    invoke-static {v2, v4, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v1, p1, :cond_5

    .line 7
    aget-byte v10, v3, v1

    and-int/2addr v10, v8

    add-int/2addr v9, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    if-lez v9, :cond_7

    .line 8
    new-array p1, v9, [B

    add-int/2addr v7, v4

    .line 9
    :try_start_0
    invoke-static {v2, v7, p1, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, p0, Lhg/b;->i:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_7

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 14
    invoke-interface {v0, v6, v1}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 16
    :cond_6
    iget-object p1, p0, Lhg/b;->i:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz p1, :cond_7

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 19
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 20
    invoke-interface {p1, v6, v0}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final m()I
    .locals 3

    .line 1
    sget-object v0, Lhg/b;->p:Ljava/util/List;

    iget-object v1, p0, Lhg/b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lhg/b;->h:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;

    sget-object v2, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;

    if-ne v0, v2, :cond_1

    const/16 v0, 0xf

    return v0

    .line 3
    :cond_1
    sget-object v2, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;->h:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;

    if-ne v0, v2, :cond_2

    const/16 v0, 0x10

    return v0

    :cond_2
    return v1
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg/b;->i:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_0

    const/16 v1, 0x7d3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 1
    iput-object v3, v0, Lhg/b;->o:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 2
    new-instance v16, Ltx2/d;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lhg/b;->m()I

    move-result v11

    .line 4
    invoke-static/range {p2 .. p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    goto :goto_1

    :cond_1
    const-string v1, "none"

    :goto_0
    move-object v12, v1

    :goto_1
    const/4 v13, 0x0

    const/16 v14, 0x23d

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    .line 5
    invoke-direct/range {v1 .. v15}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 6
    iget-object v1, v0, Lhg/b;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->u(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    iget-object p1, p0, Lhg/b;->i:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz p1, :cond_1

    const/16 v0, -0x8fd

    invoke-interface {p1, v0, v1}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    const/16 v0, 0xfa2

    if-nez p1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 6
    iget-object p1, p0, Lhg/b;->i:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz p1, :cond_6

    const/16 v0, -0x900

    invoke-interface {p1, v0, v1}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    goto :goto_2

    .line 7
    :cond_5
    :goto_1
    iget-object p1, p0, Lhg/b;->i:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz p1, :cond_6

    const/16 v0, -0x8ff

    invoke-interface {p1, v0, v1}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    const/4 p1, 0x2

    const/4 p3, 0x0

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lhg/b;->i:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz p1, :cond_3

    const/16 p2, 0x7d6

    invoke-interface {p1, p2, p3}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean p1, p0, Lhg/b;->n:Z

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lhg/b;->i:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz p1, :cond_3

    const/16 p2, 0x7d4

    invoke-interface {p1, p2, p3}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean p1, p0, Lhg/b;->n:Z

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lhg/b;->i:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz p1, :cond_3

    const/16 p2, 0x7d7

    invoke-interface {p1, p2, p3}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhg/b;->n:Z

    .line 2
    iget-object v1, p0, Lhg/b;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->q(Lcom/gotokeep/keep/kplayer/KeepVideoView2;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q(Ljava/util/List;Ljava/util/List;IZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "urls"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bitRate"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lhg/b;->n:Z

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 3
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    invoke-static/range {p1 .. p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lhg/b;->o:Ljava/lang/String;

    .line 5
    new-instance v1, Ltx2/c;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lhg/b;->m()I

    move-result v9

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v10, "auto"

    const/4 v11, 0x0

    const/16 v14, 0x119

    const/4 v15, 0x0

    move-object v2, v1

    move/from16 v13, p4

    .line 7
    invoke-direct/range {v2 .. v15}, Ltx2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZILij3/h;)V

    .line 8
    iget-object v2, v0, Lhg/b;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->u(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/b;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->v()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhg/b;->n:Z

    .line 2
    iget-object v0, p0, Lhg/b;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->A()V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/b;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lys0/i0;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg/b;->i:Lcom/tencent/rtmp/ITXLivePlayListener;

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lhg/b;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->n:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lhg/b;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->j:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lhg/b;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->h:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setVolume(I)V
    .locals 1

    int-to-float p1, p1

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 1
    iget-object v0, p0, Lhg/b;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public snapshot(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v1

    new-instance v3, Lhg/b$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lhg/b$b;-><init>(Lhg/b;Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public x(II)V
    .locals 0

    return-void
.end method
