.class public final Lhg/d;
.super Ljava/lang/Object;
.source "KeepTelevisionPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/rtmp/TXLivePlayer;

.field public b:Lhg/e;

.field public c:Z

.field public d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhg/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/d;->e:Landroid/content/Context;

    iput-object p2, p0, Lhg/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lhg/d;)Lhg/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg/d;->b:Lhg/e;

    return-object p0
.end method

.method public static final synthetic b(Lhg/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhg/d;->n(I)V

    return-void
.end method

.method public static synthetic d(Lhg/d;Lcom/tencent/rtmp/ui/TXCloudVideoView;ZILhj3/p;Lhj3/l;ILjava/lang/Object;)Lcom/tencent/rtmp/TXLivePlayer;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, p3

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v1 .. v6}, Lhg/d;->c(Lcom/tencent/rtmp/ui/TXCloudVideoView;ZILhj3/p;Lhj3/l;)Lcom/tencent/rtmp/TXLivePlayer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lhg/d;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lhg/d;->k(Z)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/rtmp/ui/TXCloudVideoView;ZILhj3/p;Lhj3/l;)Lcom/tencent/rtmp/TXLivePlayer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/rtmp/ui/TXCloudVideoView;",
            "ZI",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/os/Bundle;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lwi3/s;",
            ">;)",
            "Lcom/tencent/rtmp/TXLivePlayer;"
        }
    .end annotation

    const-string v0, "txCloudVideoView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhg/d;->a:Lcom/tencent/rtmp/TXLivePlayer;

    if-nez v0, :cond_0

    .line 2
    iput-boolean p2, p0, Lhg/d;->c:Z

    .line 3
    new-instance v0, Lhg/e;

    new-instance v1, Lcom/gotokeep/keep/apm/utils/NetWorkHelper;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/apm/utils/NetWorkHelper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lhg/e;-><init>(Lcom/gotokeep/keep/apm/utils/NetWorkHelper;)V

    iput-object v0, p0, Lhg/d;->b:Lhg/e;

    .line 4
    new-instance v0, Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v1, p0, Lhg/d;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/tencent/rtmp/TXLivePlayer;->setRenderMode(I)V

    .line 7
    invoke-virtual {p0, p4, p5}, Lhg/d;->e(Lhj3/p;Lhj3/l;)Lcom/tencent/rtmp/ITXLivePlayListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    .line 8
    invoke-static {p2}, Lhg/c;->a(Z)Lcom/tencent/rtmp/TXLivePlayConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->enableHardwareDecode(Z)Z

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 11
    iput-object v0, p0, Lhg/d;->a:Lcom/tencent/rtmp/TXLivePlayer;

    :cond_0
    return-object v0
.end method

.method public final e(Lhj3/p;Lhj3/l;)Lcom/tencent/rtmp/ITXLivePlayListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/os/Bundle;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lwi3/s;",
            ">;)",
            "Lcom/tencent/rtmp/ITXLivePlayListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhg/d$b;

    invoke-direct {v0, p0, p1, p2}, Lhg/d$b;-><init>(Lhg/d;Lhj3/p;Lhj3/l;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 4

    const-string v0, "rtmp"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhg/d;->a:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayer;->pause()V

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->j:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepTelevisionPlayerLog"

    const-string v3, "live player pause..."

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;II)V
    .locals 9

    const-string v0, "bizType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lhg/d;->l(Lhg/d;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lhg/d;->a:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    .line 3
    :cond_0
    iget-object v3, p0, Lhg/d;->b:Lhg/e;

    if-eqz v3, :cond_1

    .line 4
    iget-object v7, p0, Lhg/d;->f:Ljava/lang/String;

    .line 5
    iget-object v8, p0, Lhg/d;->d:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    move v6, p3

    .line 6
    invoke-virtual/range {v3 .. v8}, Lhg/e;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iput-object v2, p0, Lhg/d;->b:Lhg/e;

    .line 8
    iput-object v2, p0, Lhg/d;->a:Lcom/tencent/rtmp/TXLivePlayer;

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhg/d;->a:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayer;->resume()V

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->j:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepTelevisionPlayerLog"

    const-string v3, "live player resume..."

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lhg/d;->a:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhg/d;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/rtmp/TXLivePlayer;->startLivePlay(Ljava/lang/String;I)I

    .line 2
    :cond_0
    iget-object v0, p0, Lhg/d;->b:Lhg/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhg/e;->r()V

    .line 3
    :cond_1
    iget-object v0, p0, Lhg/d;->b:Lhg/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhg/g;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget v0, Lfg/t;->O4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lhg/d;->b:Lhg/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lhg/e;->p(Ljava/lang/String;)V

    .line 6
    :cond_3
    sget-object p1, Lef1/a;->j:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KeepTelevisionPlayerLog"

    const-string v2, "live player start..."

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg/d;->a:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    .line 2
    :cond_0
    sget-object p1, Lef1/a;->j:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KeepTelevisionPlayerLog"

    const-string v2, "live player stop..."

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lhg/d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lhg/d;->l(Lhg/d;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lhg/d;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhg/d;->a:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->switchStream(Ljava/lang/String;)I

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lhg/d;->b:Lhg/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lhg/e;->q(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final n(I)V
    .locals 3

    const/16 v0, 0x7d6

    const/4 v1, 0x0

    const-string v2, "KeepTelevisionPlayerLog"

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7d7

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7d9

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7dd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x835

    if-eq p1, v0, :cond_1

    const/16 v0, 0x836

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lef1/a;->j:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TXLivePlay: \u5f53\u524d\u89c6\u9891\u5e27\u4e0d\u8fde\u7eed\uff0c\u53ef\u80fd\u4e22\u5e27"

    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Lef1/a;->j:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TXLivePlay: \u786c\u89e3\u542f\u52a8\u5931\u8d25\uff0c\u91c7\u7528\u8f6f\u89e3"

    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lhg/d;->b:Lhg/e;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lhg/e;->s()V

    goto/16 :goto_0

    .line 4
    :pswitch_3
    sget-object p1, Lef1/a;->j:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onBegin..."

    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :pswitch_4
    iget-object p1, p0, Lhg/d;->b:Lhg/e;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lhg/e;->t()V

    goto/16 :goto_0

    .line 6
    :pswitch_5
    iget-object p1, p0, Lhg/d;->b:Lhg/e;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lhg/e;->v()V

    goto/16 :goto_0

    .line 7
    :pswitch_6
    sget-object p1, Lef1/a;->j:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TXLivePlay: \u672a\u627e\u5230\u64ad\u653e\u6587\u4ef6"

    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    const-string p1, "265"

    .line 8
    iput-object p1, p0, Lhg/d;->d:Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p1, Lef1/a;->j:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TXLivePlay: HLS \u89e3\u7801 key \u83b7\u53d6\u5931\u8d25"

    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :pswitch_9
    sget-object p1, Lef1/a;->j:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TXLivePlay: get play info fail"

    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :pswitch_a
    sget-object p1, Lef1/a;->j:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TXLivePlay: \u6d41\u5207\u6362\u5931\u8d25"

    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lef1/a;->j:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TXLivePlay: \u5f53\u524d\u97f3\u9891\u5e27\u89e3\u7801\u5931\u8d25"

    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lef1/a;->j:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TXLivePlay: \u5f53\u524d\u89c6\u9891\u5e27\u89e3\u7801\u5931\u8d25"

    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Lef1/a;->j:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onPrepared..."

    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lhg/d;->b:Lhg/e;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lhg/e;->w()V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lhg/d;->b:Lhg/e;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lhg/e;->u()V

    .line 17
    :cond_5
    sget-object p1, Lef1/a;->j:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onLoading..."

    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_6
    iget-object p1, p0, Lhg/d;->b:Lhg/e;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lhg/g;->i()V

    .line 19
    :cond_7
    sget-object p1, Lef1/a;->j:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onEnd..."

    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x903
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x839
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhg/d;->a:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setRenderRotation(I)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhg/d;->a:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setRenderRotation(I)V

    :cond_0
    return-void
.end method
