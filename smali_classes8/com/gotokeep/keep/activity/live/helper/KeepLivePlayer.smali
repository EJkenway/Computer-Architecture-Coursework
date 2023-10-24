.class public final Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;
.super Ljava/lang/Object;
.source "KeepLivePlayer.kt"

# interfaces
.implements Lcom/tencent/rtmp/ITXLivePlayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;,
        Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;,
        Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;,
        Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lwi3/d;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public q:I

.field public r:Ljava/lang/String;

.field public final s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    .line 2
    sget-object p1, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$e;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$e;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->b:Lwi3/d;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->j:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->m:Z

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->n:Z

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;Lij3/h;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;-><init>(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;)V

    return-void
.end method

.method public static synthetic H(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->G(ZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->e:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;[BLcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->q([BLcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;)V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;[BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->f([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "puncheur"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->f()Lhg/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lhg/a;->setMute(Z)V

    return-void
.end method

.method public final B(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->f()Lhg/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lhg/a;->setVolume(I)V

    return-void
.end method

.method public final C(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->f()Lhg/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lhg/a;->snapshot(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V

    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->f()Lhg/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lhg/a;->setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->r:Ljava/lang/String;

    .line 4
    sget-object v0, Lef1/a;->c:Lef1/b;

    const-string v2, "KeepLivePlayerLog"

    const-string v3, "live player start..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->f()Lhg/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->k(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v3}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lhg/a;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->g:J

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->j()Lhg/g;

    move-result-object v0

    invoke-virtual {v0}, Lhg/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 8
    :catchall_0
    sget v0, Lfg/t;->O4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_2
    return-void
.end method

.method public final E(Ljava/util/List;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->r:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->f()Lhg/a;

    move-result-object v1

    instance-of v1, v1, Lhg/b;

    if-eqz v1, :cond_8

    const/16 v1, 0xa

    if-eqz p2, :cond_3

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v0

    :goto_2
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    :goto_3
    if-eqz p1, :cond_6

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    .line 10
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    .line 11
    :goto_5
    iget-object v1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->f()Lhg/a;

    move-result-object v1

    instance-of v2, v1, Lhg/b;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_6
    check-cast v0, Lhg/b;

    if-eqz v0, :cond_9

    sget-object v1, Lwr/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lhg/b;->q(Ljava/util/List;Ljava/util/List;IZ)V

    goto :goto_7

    .line 12
    :cond_8
    iget-object p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->f()Lhg/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->r:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->k(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhg/a$a;->a(Lhg/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_9
    :goto_7
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->r:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->f()Lhg/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->k(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lhg/a;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final G(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->f()Lhg/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhg/a;->setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->f()Lhg/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhg/a;->a(ZZ)V

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->f()Lhg/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->v(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->e:J

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->k()Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 3
    :cond_1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepLivePlayerLog"

    const-string v3, "\u975e\u79d2\u5f00\uff0c\u4e0a\u4f20\u817e\u8baf\u64ad\u653e\u5668\u65e5\u5fd7\u5230 cos"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final K([BI)Ljava/lang/String;
    .locals 5

    const-string v0, "msg: "

    const-string v1, "KeepLivePlayerLog"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V

    .line 2
    array-length v4, p1

    sub-int/2addr v4, p2

    invoke-virtual {v3, p1, p2, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 3
    array-length p1, p1

    mul-int/lit8 p1, p1, 0xa

    new-array p1, p1, [B

    .line 4
    invoke-virtual {v3, p1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result p2

    .line 5
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    .line 6
    sget-object v3, Lrj3/c;->b:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1, v2, p2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lef1/a;->c:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p1, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    sget-object p2, Lef1/a;->c:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p1, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final e([B)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    array-length v1, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f([BII)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-ltz p2, :cond_3

    if-le p3, v0, :cond_0

    goto :goto_1

    :cond_0
    if-le p2, p3, :cond_1

    return-object v1

    :cond_1
    move v0, p2

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p3, :cond_2

    .line 2
    aget-byte v2, p1, v0

    int-to-byte v3, v1

    if-eq v2, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1, p2, v0, v1}, Lrj3/t;->r([BIIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final h([B)J
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_4

    .line 2
    array-length v3, p1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    array-length v3, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_2

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stringBuilder.toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, Lrj3/a;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :catch_0
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "KeepLivePlayerLog"

    const-string v4, "SEI timestamp parse err"

    invoke-virtual {p1, v3, v4, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-wide v1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "KeepLivePlayerLog"

    const-string v1, "IPv4"

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 2
    instance-of p1, p1, Ljava/net/Inet4Address;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "IPv6"

    :cond_1
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 3
    sget-object v3, Lef1/a;->c:Lef1/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, p1, v4, v2}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catch_1
    move-exception p1

    .line 4
    sget-object v1, Lef1/a;->c:Lef1/b;

    invoke-virtual {p1}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p1, v3, v2}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Unable to resolve host"

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final j()Lhg/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/g;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "rtmp"

    .line 1
    invoke-static {p1, v4, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->r:Ljava/lang/String;

    const-string v1, "H.264"

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    .line 2
    invoke-static {v0, v2}, Lrj3/w;->q1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "265"

    invoke-static {v0, v5, v2, v3, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "H.265"

    :cond_0
    return-object v1
.end method

.method public final n()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->f()Lhg/a;

    move-result-object v0

    invoke-interface {v0}, Lhg/a;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final o(ILcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;Landroid/os/Bundle;)V
    .locals 8

    const/16 v0, -0x8fd

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7d9

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7d6

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7d7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7dc

    const-string v3, "KeepLivePlayerLog"

    const-wide/16 v4, 0x0

    if-eq p1, v0, :cond_1

    const/16 p3, 0x7dd

    if-eq p1, p3, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p3, " \u6beb\u79d2"

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-interface {p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;->a()V

    goto/16 :goto_0

    .line 2
    :pswitch_1
    invoke-interface {p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;->m()V

    goto/16 :goto_0

    .line 3
    :pswitch_2
    iget p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->d:I

    .line 4
    invoke-interface {p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;->j()V

    goto/16 :goto_0

    .line 5
    :pswitch_3
    invoke-interface {p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;->f()V

    goto/16 :goto_0

    .line 6
    :pswitch_4
    invoke-interface {p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;->b()V

    goto/16 :goto_0

    .line 7
    :pswitch_5
    invoke-interface {p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;->i()V

    goto/16 :goto_0

    .line 8
    :pswitch_6
    iput-boolean v1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->a:Z

    .line 9
    invoke-interface {p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;->k()V

    goto/16 :goto_0

    .line 10
    :pswitch_7
    iget-boolean p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->m:Z

    if-eqz p1, :cond_7

    iget-wide v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->g:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_7

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->g:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->e:J

    .line 12
    invoke-interface {p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;->d()V

    .line 13
    iput-boolean v2, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->m:Z

    .line 14
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u9996\u5e27\u8017\u65f6: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->e:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, p2, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 15
    :pswitch_8
    iget-boolean p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->n:Z

    if-eqz p1, :cond_7

    iget-wide p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->g:J

    cmp-long v0, p1, v4

    if-eqz v0, :cond_7

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->g:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->f:J

    .line 17
    iput-boolean v2, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->n:Z

    .line 18
    sget-object p1, Lef1/a;->c:Lef1/b;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4ece\u8c03\u7528 TXLivePlayer.startPlay \u5230\u8fde\u63a5\u670d\u52a1\u5668\u5f00\u59cb\u62c9\u6d41\u8017\u65f6: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->f:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p1, v3, p2, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 21
    :pswitch_9
    invoke-interface {p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;->o()V

    goto/16 :goto_0

    .line 22
    :pswitch_a
    invoke-interface {p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;->h()V

    goto/16 :goto_0

    .line 23
    :pswitch_b
    invoke-interface {p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;->p()V

    goto :goto_0

    .line 24
    :pswitch_c
    invoke-interface {p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;->l()V

    goto :goto_0

    .line 25
    :pswitch_d
    invoke-interface {p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;->n()V

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;->onPrepared()V

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->t(Landroid/os/Bundle;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29
    iget-wide v6, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->j:J

    cmp-long p1, v6, v4

    if-ltz p1, :cond_2

    sub-long v4, v0, v6

    iget-object p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->h()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-ltz p1, :cond_7

    .line 30
    :cond_2
    iput-wide v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->j:J

    if-eqz p3, :cond_7

    .line 31
    :try_start_0
    new-instance p1, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$d;

    invoke-direct {p1, p3, p0, p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$d;-><init>(Landroid/os/Bundle;Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "play event get message err"

    invoke-virtual {p1, v3, p3, p2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_3
    iget p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->c:I

    .line 34
    iput-boolean v2, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->a:Z

    .line 35
    invoke-interface {p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;->onLoading()V

    goto :goto_0

    .line 36
    :cond_4
    iput-boolean v2, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->a:Z

    .line 37
    invoke-interface {p2, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;->g(I)V

    .line 38
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->j()Lhg/g;

    move-result-object p1

    invoke-virtual {p1}, Lhg/g;->i()V

    goto :goto_0

    .line 39
    :cond_5
    iget p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->h:I

    goto :goto_0

    .line 40
    :cond_6
    iget p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->i:I

    .line 41
    invoke-interface {p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;->onNetDisconnect()V

    .line 42
    iput-boolean v2, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->a:Z

    :cond_7
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x903
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d2
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x835
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x839
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNetStatus(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->e()Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;->onNetStatus(Landroid/os/Bundle;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->k:I

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->j()Lhg/g;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v2, "live_stream_status_event"

    .line 6
    invoke-virtual {v0, v2, v1, p1}, Lhg/g;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->k:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->k:I

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->x(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPlayEvent(ILandroid/os/Bundle;)V
    .locals 3

    const/16 v0, 0x7dc

    if-eq p1, v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const/16 v0, 0x7d5

    const-string v1, "live_stream_play_event"

    if-ne p1, v0, :cond_1

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->l:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->j()Lhg/g;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1, v2, p1, p2}, Lhg/g;->k(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 6
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->l:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->l:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->j()Lhg/g;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1, v2, p1, p2}, Lhg/g;->k(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->e()Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->o(ILcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->a:Z

    return v0
.end method

.method public final q([BLcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;)V
    .locals 13

    if-eqz p1, :cond_b

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    array-length v0, p1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->h([B)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;->e(J)V

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x10

    if-le v0, v3, :cond_b

    .line 4
    invoke-static {p1, v1, v3}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->e([B)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x43c1b02

    const-string v6, "KeepLivePlayerLog"

    if-eq v4, v5, :cond_a

    const v5, 0x6e285a49

    const/16 v7, 0x18

    if-eq v4, v5, :cond_5

    const v2, 0x7656dfd0

    if-eq v4, v2, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v2, "30303030303030303030303030303030"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7
    invoke-static {p1, v3, v7}, Lkotlin/collections/n;->p([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->h([B)J

    move-result-wide v2

    .line 8
    invoke-interface {p2, v2, v3}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;->e(J)V

    .line 9
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SEI Info(0x04): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v6, p2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string v4, "c2268ae3c40f4cfbb56f09f324f29a64"

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 11
    invoke-static {p1, v3, v7}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->h([B)J

    move-result-wide v3

    .line 12
    iget-wide v8, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->p:J

    cmp-long v0, v8, v3

    if-nez v0, :cond_6

    .line 13
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "old sn :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->p:J

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",new sn:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is same"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v6, p2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_6
    iput-wide v3, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->p:J

    .line 15
    aget-byte v0, p1, v7

    and-int/lit16 v0, v0, 0xff

    const/16 v5, 0x19

    if-eq v0, v2, :cond_8

    const/16 v1, 0x16

    if-eq v0, v1, :cond_7

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {p0, p1, v5}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->K([BI)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 18
    invoke-static/range {v3 .. v8}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->g(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;[BIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 19
    invoke-interface {p2, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    return-void

    :cond_a
    const-string p2, "db41f3f7dd6f4c92976448a6cec96e3d"

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    .line 21
    invoke-static/range {v7 .. v12}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->g(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;[BIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    sget-object p2, Lef1/a;->c:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TxH265Version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v6, p1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->f()Lhg/a;

    move-result-object v0

    invoke-interface {v0}, Lhg/a;->pause()V

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepLivePlayerLog"

    const-string v3, "live player pause..."

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->r:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->f()Lhg/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->k(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lhg/a;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "EVT_GET_MSG"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p1

    .line 2
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->q:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    .line 3
    :cond_2
    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->q:I

    .line 4
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TXLivePlayEvtGetMessage size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepLivePlayerLog"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final u(Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "subtype"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v4, v4, v1, v2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->H(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;ZZILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->j()Lhg/g;

    move-result-object v1

    .line 3
    new-instance v15, Lhg/g$b;

    .line 4
    iget-object v2, v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->i()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget v5, v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->c:I

    .line 6
    iget v6, v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->d:I

    .line 7
    iget-wide v7, v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->e:J

    .line 8
    iget v9, v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->h:I

    .line 9
    iget-wide v10, v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->g:J

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-nez v2, :cond_1

    move-wide v10, v12

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->g:J

    sub-long/2addr v10, v12

    .line 10
    :goto_0
    iget-object v2, v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v14, v2

    .line 11
    iget-wide v12, v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->f:J

    move-wide/from16 v18, v12

    .line 12
    iget-wide v2, v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->e:J

    sub-long v20, v2, v12

    move-object v2, v15

    move-object/from16 v3, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object v0, v15

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    .line 13
    invoke-direct/range {v2 .. v21}, Lhg/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 14
    invoke-virtual {v1, v0}, Lhg/g;->j(Lhg/g$b;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->J()V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->H(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;ZZILjava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->f()Lhg/a;

    move-result-object v2

    invoke-interface {v2}, Lhg/a;->release()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->j()Lhg/g;

    move-result-object v2

    .line 4
    new-instance v15, Lhg/g$b;

    .line 5
    iget-object v3, v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v3}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->i()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget v6, v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->c:I

    .line 7
    iget v7, v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->d:I

    .line 8
    iget-wide v8, v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->e:J

    .line 9
    iget v10, v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->h:I

    .line 10
    iget-wide v3, v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->g:J

    const-wide/16 v11, 0x0

    cmp-long v13, v3, v11

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v11, v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->g:J

    sub-long/2addr v3, v11

    move-wide v11, v3

    .line 11
    :goto_0
    iget v13, v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->i:I

    const/4 v14, 0x0

    .line 12
    iget-object v3, v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v3}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object/from16 v16, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 13
    iget-wide v3, v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->f:J

    move-wide/from16 v19, v3

    move-object/from16 v25, v2

    .line 14
    iget-wide v1, v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->e:J

    sub-long v21, v1, v3

    const/16 v23, 0x1800

    const/16 v24, 0x0

    move-object v3, v15

    move-object/from16 v4, p1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p2

    .line 15
    invoke-direct/range {v3 .. v24}, Lhg/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILij3/h;)V

    move-object/from16 v2, v25

    .line 16
    invoke-virtual {v2, v1}, Lhg/g;->j(Lhg/g$b;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->J()V

    .line 18
    sget-object v1, Lef1/a;->c:Lef1/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KeepLivePlayerLog"

    const-string v4, "live player release..."

    invoke-virtual {v1, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->o:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->o:Z

    .line 5
    new-instance v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$f;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$f;-><init>(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->f()Lhg/a;

    move-result-object v0

    invoke-interface {v0}, Lhg/a;->b()V

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepLivePlayerLog"

    const-string v3, "live player resetAndResume..."

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->f()Lhg/a;

    move-result-object v0

    invoke-interface {v0}, Lhg/a;->resume()V

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepLivePlayerLog"

    const-string v3, "live player resume..."

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
