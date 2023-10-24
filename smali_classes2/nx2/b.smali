.class public final Lnx2/b;
.super Ljava/lang/Object;
.source "ExoVideoPlayer.kt"

# interfaces
.implements Ljx2/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx2/b$b;,
        Lnx2/b$c;,
        Lnx2/b$a;
    }
.end annotation


# static fields
.field public static final K:Lnx2/b$a;

.field public static final synthetic L:[Lpj3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:J

.field public final E:I

.field public F:I

.field public final G:J

.field public final H:Ljava/lang/String;

.field public final I:Lnx2/b$b;

.field public J:I

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public c:Lwx2/e;

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Ljx2/f;

.field public final h:Lux2/l;

.field public final i:Lux2/l;

.field public final j:Lux2/l;

.field public final k:Lux2/l;

.field public l:Ltx2/e;

.field public m:Lcom/google/android/exoplayer2/source/a;

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public final u:Lwi3/d;

.field public final v:Lwx2/g;

.field public final w:Lcom/google/android/exoplayer2/p;

.field public final x:Lnx2/a;

.field public final y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lnx2/b;

    const/4 v1, 0x5

    new-array v1, v1, [Lpj3/g;

    .line 1
    new-instance v2, Lij3/r;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    const-string v4, "eventListener"

    const-string v5, "getEventListener()Lcom/gotokeep/keep/videoplayer/PlayerEventListener;"

    invoke-direct {v2, v3, v4, v5}, Lij3/r;-><init>(Lpj3/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lij3/c0;->d(Lij3/q;)Lpj3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lij3/r;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    const-string v4, "videoListener"

    const-string v5, "getVideoListener()Lcom/gotokeep/keep/videoplayer/VideoEventListener;"

    invoke-direct {v2, v3, v4, v5}, Lij3/r;-><init>(Lpj3/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lij3/c0;->d(Lij3/q;)Lpj3/f;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lij3/r;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    const-string v4, "stateListener"

    const-string v5, "getStateListener()Lcom/gotokeep/keep/videoplayer/StateEventListener;"

    invoke-direct {v2, v3, v4, v5}, Lij3/r;-><init>(Lpj3/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lij3/c0;->d(Lij3/q;)Lpj3/f;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lij3/r;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    const-string v3, "bandwidthListener"

    const-string v4, "getBandwidthListener()Lcom/gotokeep/keep/videoplayer/BandwidthEventListener;"

    invoke-direct {v2, v0, v3, v4}, Lij3/r;-><init>(Lpj3/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lij3/c0;->d(Lij3/q;)Lpj3/f;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 5
    sput-object v1, Lnx2/b;->L:[Lpj3/g;

    new-instance v0, Lnx2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnx2/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lnx2/b;->K:Lnx2/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljx2/g;ZLwx2/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnx2/b;->a:Landroid/content/Context;

    .line 3
    iput-boolean p3, p0, Lnx2/b;->b:Z

    .line 4
    iput-object p4, p0, Lnx2/b;->c:Lwx2/e;

    const-wide/16 p3, 0xc8

    .line 5
    iput-wide p3, p0, Lnx2/b;->d:J

    .line 6
    new-instance p3, Lux2/l;

    invoke-direct {p3}, Lux2/l;-><init>()V

    iput-object p3, p0, Lnx2/b;->h:Lux2/l;

    .line 7
    new-instance p3, Lux2/l;

    invoke-direct {p3}, Lux2/l;-><init>()V

    iput-object p3, p0, Lnx2/b;->i:Lux2/l;

    .line 8
    new-instance p3, Lux2/l;

    invoke-direct {p3}, Lux2/l;-><init>()V

    iput-object p3, p0, Lnx2/b;->j:Lux2/l;

    .line 9
    new-instance p3, Lux2/l;

    invoke-direct {p3}, Lux2/l;-><init>()V

    iput-object p3, p0, Lnx2/b;->k:Lux2/l;

    const/4 p3, 0x1

    .line 10
    iput p3, p0, Lnx2/b;->n:I

    .line 11
    iput p3, p0, Lnx2/b;->p:I

    .line 12
    iput p3, p0, Lnx2/b;->q:I

    .line 13
    sget-object p3, Lnx2/b$d;->g:Lnx2/b$d;

    invoke-static {p3}, Lhv2/q;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lnx2/b;->u:Lwi3/d;

    .line 14
    new-instance p3, Lwx2/g$a;

    invoke-direct {p3}, Lwx2/g$a;-><init>()V

    .line 15
    invoke-virtual {p3}, Lwx2/g$a;->a()Lwx2/g;

    move-result-object p3

    iput-object p3, p0, Lnx2/b;->v:Lwx2/g;

    const-string p3, "defaultplayer"

    .line 16
    iput-object p3, p0, Lnx2/b;->y:Ljava/lang/String;

    const-wide/32 p3, 0x1400000

    .line 17
    iput-wide p3, p0, Lnx2/b;->G:J

    const-string p3, "ExoVideoPlayer"

    .line 18
    iput-object p3, p0, Lnx2/b;->H:Ljava/lang/String;

    .line 19
    new-instance p3, Lnx2/b$b;

    invoke-direct {p3, p0}, Lnx2/b$b;-><init>(Lnx2/b;)V

    iput-object p3, p0, Lnx2/b;->I:Lnx2/b$b;

    .line 20
    instance-of p4, p2, Lnx2/a;

    if-eqz p4, :cond_0

    .line 21
    check-cast p2, Lnx2/a;

    iput-object p2, p0, Lnx2/b;->x:Lnx2/a;

    .line 22
    invoke-virtual {p0, p1}, Lnx2/b;->V(Landroid/content/Context;)Lcom/google/android/exoplayer2/p;

    move-result-object p1

    iput-object p1, p0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    .line 23
    invoke-virtual {p2}, Lnx2/a;->a()Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/p;->e1(Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V

    .line 25
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/p;->y(Lcom/google/android/exoplayer2/r$a;)V

    .line 26
    new-instance p2, Lnx2/b$c;

    invoke-direct {p2, p0}, Lnx2/b$c;-><init>(Lnx2/b;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/p;->X(Lee/g;)V

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ExoVideoPlayer must have a ExoVideoCache"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljx2/g;ZLwx2/e;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lnx2/b;-><init>(Landroid/content/Context;Ljx2/g;ZLwx2/e;)V

    return-void
.end method

.method public static final synthetic A(Lnx2/b;)Ljx2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/b;->g:Ljx2/f;

    return-object p0
.end method

.method public static final synthetic B(Lnx2/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lnx2/b;->p:I

    return p0
.end method

.method public static final synthetic C(Lnx2/b;)Lcom/google/android/exoplayer2/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    return-object p0
.end method

.method public static final synthetic D(Lnx2/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lnx2/b;->q:I

    return p0
.end method

.method public static final synthetic E(Lnx2/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnx2/b;->r:J

    return-wide v0
.end method

.method public static final synthetic F(Lnx2/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnx2/b;->D:J

    return-wide v0
.end method

.method public static final synthetic G(Lnx2/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnx2/b;->t:J

    return-wide v0
.end method

.method public static final synthetic H(Lnx2/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/b;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic I(Lnx2/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2/b;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic J(Lnx2/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx2/b;->c0()I

    move-result p0

    return p0
.end method

.method public static final synthetic K(Lnx2/b;)Ljx2/c0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx2/b;->d0()Ljx2/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lnx2/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnx2/b;->z:Z

    return p0
.end method

.method public static final synthetic M(Lnx2/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnx2/b;->s:J

    return-void
.end method

.method public static final synthetic N(Lnx2/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lnx2/b;->p:I

    return-void
.end method

.method public static final synthetic O(Lnx2/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnx2/b;->o:Z

    return-void
.end method

.method public static final synthetic P(Lnx2/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lnx2/b;->n:I

    return-void
.end method

.method public static final synthetic Q(Lnx2/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lnx2/b;->q:I

    return-void
.end method

.method public static final synthetic R(Lnx2/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnx2/b;->z:Z

    return-void
.end method

.method public static final synthetic S(Lnx2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx2/b;->n0()V

    return-void
.end method

.method public static synthetic f0(Lnx2/b;Ltx2/e;Ljx2/f0;ZLjx2/m;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnx2/b;->e0(Ltx2/e;Ljx2/f0;ZLjx2/m;)V

    return-void
.end method

.method public static final synthetic x(Lnx2/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lnx2/b;->F:I

    return p0
.end method

.method public static final synthetic y(Lnx2/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnx2/b;->s:J

    return-wide v0
.end method

.method public static final synthetic z(Lnx2/b;)Ljx2/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx2/b;->Y()Ljx2/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final T(Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/b;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/upstream/cache/b;

    .line 2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/m;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/m;-><init>()V

    .line 3
    new-instance v4, Lce/a;

    iget-wide v0, p0, Lnx2/b;->G:J

    invoke-direct {v4, p2, v0, v1}, Lce/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/b;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/upstream/c$a;ILcom/google/android/exoplayer2/upstream/cache/a$b;)V

    return-object v7
.end method

.method public final U()Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/upstream/j;

    .line 2
    iget-object v0, p0, Lnx2/b;->a:Landroid/content/Context;

    const-string v1, "Keep"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h;->j0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x3a98

    const/16 v4, 0x3a98

    const/4 v5, 0x0

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/j;-><init>(Ljava/lang/String;Lbe/k;IIZ)V

    return-object v6
.end method

.method public final V(Landroid/content/Context;)Lcom/google/android/exoplayer2/p;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnx2/b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Le40/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le40/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lf40/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf40/a;-><init>(Landroid/content/Context;)V

    .line 4
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/p$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/p$b;-><init>(Landroid/content/Context;Ldc/r0;)V

    .line 5
    invoke-virtual {p0}, Lnx2/b;->b0()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/p$b;->D(Lcom/google/android/exoplayer2/trackselection/e;)Lcom/google/android/exoplayer2/p$b;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lnx2/b;->v:Lwx2/g;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/p$b;->z(Ldc/f0;)Lcom/google/android/exoplayer2/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p$b;->v()Lcom/google/android/exoplayer2/p;

    move-result-object p1

    const-string v0, "Builder(context.applicationContext, keepDefaultRenderersFactory)\n            .setTrackSelector(trackSelector)\n            .setLoadControl(loadControl).build()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final W()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx2/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnx2/b;->e:Z

    return v0
.end method

.method public final Y()Ljx2/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lnx2/b;->h:Lux2/l;

    sget-object v1, Lnx2/b;->L:[Lpj3/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lux2/l;->a(Ljava/lang/Object;Lpj3/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/s;

    return-object v0
.end method

.method public final Z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnx2/b;->d:J

    return-wide v0
.end method

.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p;->i1(F)V

    .line 2
    invoke-virtual {p0}, Lnx2/b;->a0()Ljx2/x;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Ljx2/x;->M0(Z)V

    :goto_1
    return-void
.end method

.method public final a0()Ljx2/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lnx2/b;->j:Lux2/l;

    sget-object v1, Lnx2/b;->L:[Lpj3/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lux2/l;->a(Ljava/lang/Object;Lpj3/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/x;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnx2/b;->f:Z

    return-void
.end method

.method public final b0()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx2/b;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    return-object v0
.end method

.method public c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    new-instance v1, Ldc/l0;

    iget-object v2, p0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p;->e()Ldc/l0;

    move-result-object v2

    iget v2, v2, Ldc/l0;->b:F

    invoke-direct {v1, p1, v2}, Ldc/l0;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p;->d(Ldc/l0;)V

    return-void
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnx2/b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public d(Ljx2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnx2/b;->g0(Ljx2/a;)V

    return-void
.end method

.method public final d0()Ljx2/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lnx2/b;->i:Lux2/l;

    sget-object v1, Lnx2/b;->L:[Lpj3/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lux2/l;->a(Ljava/lang/Object;Lpj3/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/c0;

    return-object v0
.end method

.method public e(Ljx2/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnx2/b;->k0(Ljx2/c0;)V

    return-void
.end method

.method public final e0(Ltx2/e;Ljx2/f0;ZLjx2/m;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnx2/b;->g:Ljx2/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljx2/f;->a(Ltx2/e;)V

    .line 2
    :goto_0
    instance-of v0, p1, Ltx2/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iput v1, p0, Lnx2/b;->F:I

    .line 4
    :cond_1
    iget-object v0, p0, Lnx2/b;->l:Ltx2/e;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_4

    iget v0, p0, Lnx2/b;->p:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lnx2/b;->play()V

    if-nez p2, :cond_3

    goto/16 :goto_a

    .line 6
    :cond_3
    invoke-virtual {p2}, Ljx2/f0;->c()I

    move-result p1

    if-eq p1, v2, :cond_13

    invoke-virtual {p2}, Ljx2/f0;->c()I

    move-result p1

    if-eq p1, v1, :cond_13

    .line 7
    iget-object p1, p0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    invoke-virtual {p2}, Ljx2/f0;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/d;->e0(J)V

    goto/16 :goto_a

    .line 8
    :cond_4
    :goto_1
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget-object v3, p0, Lnx2/b;->H:Ljava/lang/String;

    invoke-virtual {p0}, Lnx2/b;->h()Ltx2/e;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "play videoSource is null?"

    invoke-static {v6, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v6}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lnx2/b;->c:Lwx2/e;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ltx2/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwx2/e;->h(Ljava/lang/String;)V

    .line 10
    :goto_3
    iput-object p1, p0, Lnx2/b;->l:Ltx2/e;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lnx2/b;->t:J

    .line 12
    iget-object v3, p0, Lnx2/b;->x:Lnx2/a;

    invoke-virtual {v3, p1}, Lnx2/a;->b(Ltx2/e;)Lcom/google/android/exoplayer2/source/a;

    move-result-object v3

    iput-object v3, p0, Lnx2/b;->m:Lcom/google/android/exoplayer2/source/a;

    .line 13
    invoke-interface {p1}, Ltx2/e;->j()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-lez v8, :cond_d

    sget-object v3, Lfg/k;->a:Lfg/k;

    invoke-virtual {v3}, Lfg/k;->g()Lea0/a;

    move-result-object v4

    const-string v6, ""

    const/4 v7, 0x0

    if-nez v4, :cond_7

    move-object v4, v7

    goto :goto_5

    .line 14
    :cond_7
    invoke-interface {p1}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v8, v6

    .line 15
    :goto_4
    invoke-interface {p1}, Ltx2/e;->j()J

    move-result-wide v9

    .line 16
    invoke-interface {v4, v8, v9, v10}, Lea0/a;->c(Ljava/lang/String;J)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 17
    :goto_5
    invoke-static {v4}, Lhv2/q;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 18
    invoke-virtual {v3}, Lfg/k;->g()Lea0/a;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v7

    goto :goto_6

    :cond_9
    invoke-interface {v3}, Lea0/a;->b()Ljava/lang/Object;

    move-result-object v3

    :goto_6
    instance-of v4, v3, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    if-eqz v4, :cond_a

    move-object v7, v3

    check-cast v7, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    :cond_a
    if-nez v7, :cond_b

    goto :goto_7

    .line 19
    :cond_b
    new-instance v3, Lcom/google/android/exoplayer2/upstream/h;

    invoke-virtual {p0}, Lnx2/b;->W()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lnx2/b;->U()Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    move-result-object v8

    invoke-direct {v3, v4, v8}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/d$a;)V

    .line 20
    invoke-virtual {p0, v3, v7}, Lnx2/b;->T(Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/b;

    move-result-object v3

    .line 21
    new-instance v4, Lcom/google/android/exoplayer2/source/r$b;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/source/r$b;-><init>(Lcom/google/android/exoplayer2/upstream/d$a;)V

    .line 22
    invoke-interface {p1}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    move-object v6, v3

    :cond_c
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/source/r$b;->f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/r;

    move-result-object v3

    .line 23
    iput-object v3, p0, Lnx2/b;->m:Lcom/google/android/exoplayer2/source/a;

    .line 24
    iget-object v3, p0, Lnx2/b;->H:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "create cache media source success"

    invoke-virtual {v0, v3, v6, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_d
    :goto_7
    iget-object v3, p0, Lnx2/b;->m:Lcom/google/android/exoplayer2/source/a;

    if-nez v3, :cond_e

    goto :goto_a

    .line 26
    :cond_e
    invoke-virtual {p0, p1}, Lnx2/b;->p0(Ltx2/e;)V

    .line 27
    iget-object p1, p0, Lnx2/b;->H:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "player start prepare"

    invoke-virtual {v0, p1, v6, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/p;->W0(Lcom/google/android/exoplayer2/source/m;)V

    if-nez p2, :cond_f

    goto :goto_8

    .line 29
    :cond_f
    invoke-virtual {p2}, Ljx2/f0;->c()I

    move-result p1

    if-eq p1, v2, :cond_10

    invoke-virtual {p2}, Ljx2/f0;->c()I

    move-result p1

    if-eq p1, v1, :cond_10

    .line 30
    iget-object p1, p0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    invoke-virtual {p2}, Ljx2/f0;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/d;->e0(J)V

    :cond_10
    :goto_8
    if-nez p4, :cond_11

    goto :goto_9

    .line 31
    :cond_11
    invoke-interface {p4}, Ljx2/m;->onPrepared()V

    .line 32
    :goto_9
    iget-object p1, p0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    iget-boolean p2, p0, Lnx2/b;->f:Z

    if-eqz p2, :cond_12

    const/4 v5, 0x2

    :cond_12
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/p;->setRepeatMode(I)V

    .line 33
    iget-object p1, p0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/p;->f(Z)V

    :cond_13
    :goto_a
    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v1, "player"

    const-string v2, "exoplayer"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lnx2/b;->h()Ltx2/e;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const-string v2, "url"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p;->getDuration()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lnx2/b;->l0(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "duration"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    iget-boolean v2, p0, Lnx2/b;->b:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isSoftDecode"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g0(Ljx2/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnx2/b;->k:Lux2/l;

    sget-object v1, Lnx2/b;->L:[Lpj3/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lux2/l;->b(Ljava/lang/Object;Lpj3/g;Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lnx2/b;->p:I

    return v0
.end method

.method public h()Ltx2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx2/b;->l:Ltx2/e;

    return-object v0
.end method

.method public final h0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnx2/b;->J:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lnx2/b;->J:I

    .line 3
    iget-object p1, p0, Lnx2/b;->l:Ltx2/e;

    invoke-virtual {p0, p1}, Lnx2/b;->p0(Ltx2/e;)V

    :cond_0
    return-void
.end method

.method public i(Ltx2/e;Ljx2/f0;Ljx2/m;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lnx2/b;->e0(Ltx2/e;Ljx2/f0;ZLjx2/m;)V

    return-void
.end method

.method public final i0(Ljx2/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnx2/b;->h:Lux2/l;

    sget-object v1, Lnx2/b;->L:[Lpj3/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lux2/l;->b(Ljava/lang/Object;Lpj3/g;Ljava/lang/Object;)V

    return-void
.end method

.method public j()F
    .locals 2

    .line 1
    iget-object v0, p0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->Z()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float v0, v0, v1

    return v0
.end method

.method public final j0(Ljx2/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnx2/b;->j:Lux2/l;

    sget-object v1, Lnx2/b;->L:[Lpj3/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lux2/l;->b(Ljava/lang/Object;Lpj3/g;Ljava/lang/Object;)V

    return-void
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k0(Ljx2/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnx2/b;->i:Lux2/l;

    sget-object v1, Lnx2/b;->L:[Lpj3/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lux2/l;->b(Ljava/lang/Object;Lpj3/g;Ljava/lang/Object;)V

    return-void
.end method

.method public l(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final l0(J)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 1
    rem-long v0, p1, v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const/16 v2, 0x3c

    int-to-long v2, v2

    .line 3
    rem-long v4, p1, v2

    .line 4
    div-long/2addr p1, v2

    .line 5
    rem-long v6, p1, v2

    .line 6
    div-long/2addr p1, v2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Z)V
    .locals 0

    return-void
.end method

.method public final m0()V
    .locals 52

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lnx2/b;->e:Z

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lnx2/b;->z:Z

    if-nez v1, :cond_12

    iget-object v1, v0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d;->isPlaying()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lhv2/q;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, v0, Lnx2/b;->A:Z

    if-nez v1, :cond_12

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lnx2/b;->z:Z

    .line 3
    iput-boolean v1, v0, Lnx2/b;->B:Z

    .line 4
    iget-object v2, v0, Lnx2/b;->g:Ljx2/f;

    const-string v1, ""

    const/16 v23, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_8

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lnx2/b;->h()Ltx2/e;

    move-result-object v3

    if-nez v3, :cond_1

    move-object/from16 v3, v23

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ltx2/e;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lhv2/q;->c(Ljava/lang/Integer;)I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lnx2/b;->h()Ltx2/e;

    move-result-object v4

    if-nez v4, :cond_2

    move-object/from16 v4, v23

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ltx2/e;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lhv2/q;->c(Ljava/lang/Integer;)I

    move-result v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lnx2/b;->h()Ltx2/e;

    move-result-object v5

    if-nez v5, :cond_3

    move-object/from16 v5, v23

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v1

    .line 8
    :goto_3
    sget-object v6, Lhv2/e0;->a:Lhv2/e0;

    iget-object v7, v0, Lnx2/b;->a:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lhv2/e0;->f(Landroid/content/Context;)Z

    move-result v6

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 10
    iget v10, v0, Lnx2/b;->E:I

    .line 11
    invoke-virtual/range {p0 .. p0}, Lnx2/b;->c0()I

    move-result v11

    .line 12
    iget v14, v0, Lnx2/b;->F:I

    .line 13
    iget-object v12, v0, Lnx2/b;->y:Ljava/lang/String;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lnx2/b;->h()Ltx2/e;

    move-result-object v9

    if-nez v9, :cond_5

    move-object/from16 v9, v23

    goto :goto_4

    :cond_5
    invoke-interface {v9}, Ltx2/e;->h()Ljava/lang/String;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_6

    move-object/from16 v19, v9

    goto :goto_5

    :cond_6
    move-object/from16 v19, v1

    .line 15
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lnx2/b;->h()Ltx2/e;

    move-result-object v9

    if-nez v9, :cond_7

    move-object/from16 v9, v23

    goto :goto_6

    :cond_7
    invoke-interface {v9}, Ltx2/e;->a()Ljava/lang/String;

    move-result-object v9

    :goto_6
    if-eqz v9, :cond_8

    move-object/from16 v20, v9

    goto :goto_7

    :cond_8
    move-object/from16 v20, v1

    :goto_7
    const/16 v9, 0x384

    const/4 v13, -0x1

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const-string v17, ""

    move-object/from16 v24, v12

    move-object/from16 v12, v17

    const-string v21, ""

    move-object/from16 v17, v24

    .line 16
    invoke-interface/range {v2 .. v22}, Ljx2/f;->c(IILjava/lang/String;ZJIIILjava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    :goto_8
    iget-object v2, v0, Lnx2/b;->g:Ljx2/f;

    if-nez v2, :cond_9

    goto/16 :goto_11

    .line 18
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lnx2/b;->h()Ltx2/e;

    move-result-object v3

    if-nez v3, :cond_a

    move-object/from16 v3, v23

    goto :goto_9

    :cond_a
    invoke-interface {v3}, Ltx2/e;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_9
    invoke-static {v3}, Lhv2/q;->c(Ljava/lang/Integer;)I

    move-result v26

    .line 19
    invoke-virtual/range {p0 .. p0}, Lnx2/b;->h()Ltx2/e;

    move-result-object v3

    if-nez v3, :cond_b

    move-object/from16 v3, v23

    goto :goto_a

    :cond_b
    invoke-interface {v3}, Ltx2/e;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_a
    invoke-static {v3}, Lhv2/q;->c(Ljava/lang/Integer;)I

    move-result v27

    .line 20
    invoke-virtual/range {p0 .. p0}, Lnx2/b;->h()Ltx2/e;

    move-result-object v3

    if-nez v3, :cond_c

    move-object/from16 v3, v23

    goto :goto_b

    :cond_c
    invoke-interface {v3}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_d

    move-object/from16 v28, v3

    goto :goto_c

    :cond_d
    move-object/from16 v28, v1

    .line 21
    :goto_c
    sget-object v3, Lhv2/e0;->a:Lhv2/e0;

    iget-object v4, v0, Lnx2/b;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lhv2/e0;->f(Landroid/content/Context;)Z

    move-result v29

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    const/16 v32, 0x384

    const/16 v33, 0x0

    const-wide/16 v34, -0x1

    const-wide/16 v36, -0x1

    .line 23
    invoke-virtual/range {p0 .. p0}, Lnx2/b;->c0()I

    move-result v38

    const/16 v40, -0x1

    .line 24
    iget v3, v0, Lnx2/b;->F:I

    .line 25
    iget-object v4, v0, Lnx2/b;->y:Ljava/lang/String;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lnx2/b;->t:J

    sub-long v43, v5, v7

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lnx2/b;->h()Ltx2/e;

    move-result-object v5

    if-nez v5, :cond_e

    move-object/from16 v5, v23

    goto :goto_d

    :cond_e
    invoke-interface {v5}, Ltx2/e;->h()Ljava/lang/String;

    move-result-object v5

    :goto_d
    if-eqz v5, :cond_f

    move-object/from16 v48, v5

    goto :goto_e

    :cond_f
    move-object/from16 v48, v1

    .line 28
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lnx2/b;->h()Ltx2/e;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_f

    :cond_10
    invoke-interface {v5}, Ltx2/e;->a()Ljava/lang/String;

    move-result-object v23

    :goto_f
    if-eqz v23, :cond_11

    move-object/from16 v49, v23

    goto :goto_10

    :cond_11
    move-object/from16 v49, v1

    :goto_10
    const/16 v51, 0x0

    const-string v39, ""

    const-string v50, ""

    move-object/from16 v25, v2

    move/from16 v41, v3

    move-object/from16 v42, v4

    .line 29
    invoke-interface/range {v25 .. v51}, Ljx2/f;->f(IILjava/lang/String;ZJIIJJILjava/lang/String;IILjava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    :goto_11
    return-void
.end method

.method public n(Ljx2/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnx2/b;->i0(Ljx2/s;)V

    return-void
.end method

.method public final n0()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lnx2/b;->e:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lnx2/b;->B:Z

    if-nez v1, :cond_a

    iget-boolean v1, v0, Lnx2/b;->C:Z

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lnx2/b;->C:Z

    .line 3
    iget-object v2, v0, Lnx2/b;->g:Ljx2/f;

    if-nez v2, :cond_1

    goto/16 :goto_8

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lnx2/b;->h()Ltx2/e;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ltx2/e;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lhv2/q;->c(Ljava/lang/Integer;)I

    move-result v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lnx2/b;->h()Ltx2/e;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ltx2/e;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lhv2/q;->c(Ljava/lang/Integer;)I

    move-result v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lnx2/b;->h()Ltx2/e;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v3

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v6, ""

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v6

    .line 7
    :goto_3
    sget-object v7, Lhv2/e0;->a:Lhv2/e0;

    iget-object v8, v0, Lnx2/b;->a:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lhv2/e0;->f(Landroid/content/Context;)Z

    move-result v7

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 9
    iget-object v10, v0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/p;->getCurrentPosition()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lhv2/q;->d(Ljava/lang/Long;)J

    move-result-wide v10

    .line 10
    iget-object v12, v0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/p;->i()J

    move-result-wide v12

    .line 11
    iget v15, v0, Lnx2/b;->F:I

    .line 12
    iget-object v14, v0, Lnx2/b;->y:Ljava/lang/String;

    const/16 v17, 0x0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lnx2/b;->h()Ltx2/e;

    move-result-object v18

    if-nez v18, :cond_6

    move-object/from16 v18, v3

    goto :goto_4

    :cond_6
    invoke-interface/range {v18 .. v18}, Ltx2/e;->h()Ljava/lang/String;

    move-result-object v18

    :goto_4
    if-eqz v18, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v18, v6

    .line 14
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lnx2/b;->h()Ltx2/e;

    move-result-object v19

    if-nez v19, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface/range {v19 .. v19}, Ltx2/e;->a()Ljava/lang/String;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_9

    move-object/from16 v23, v3

    goto :goto_7

    :cond_9
    move-object/from16 v23, v6

    :goto_7
    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const-string v21, ""

    move v3, v1

    move v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    const/4 v1, -0x1

    move v13, v1

    move-object v1, v14

    move v14, v15

    move-object v15, v1

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v23

    .line 15
    invoke-interface/range {v2 .. v22}, Ljx2/f;->e(IILjava/lang/String;ZJJJIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    :cond_a
    :goto_8
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnx2/b;->e:Z

    return-void
.end method

.method public final o0(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnx2/b;->b0()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v0

    invoke-virtual {p0}, Lnx2/b;->b0()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->u()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->i(II)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->d()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->L(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lnx2/b;->e:Z

    if-eqz v1, :cond_9

    .line 2
    iget-object v2, v0, Lnx2/b;->g:Ljx2/f;

    if-nez v2, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lnx2/b;->h()Ltx2/e;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ltx2/e;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lhv2/q;->c(Ljava/lang/Integer;)I

    move-result v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lnx2/b;->h()Ltx2/e;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ltx2/e;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lhv2/q;->c(Ljava/lang/Integer;)I

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lnx2/b;->h()Ltx2/e;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v3

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v6, ""

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v6

    .line 6
    :goto_3
    sget-object v7, Lhv2/e0;->a:Lhv2/e0;

    iget-object v8, v0, Lnx2/b;->a:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lhv2/e0;->f(Landroid/content/Context;)Z

    move-result v7

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 8
    invoke-static/range {p1 .. p1}, Lux2/a;->a(Ljava/lang/Exception;)Lwi3/f;

    move-result-object v10

    invoke-virtual {v10}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Lnx2/b;->c0()I

    move-result v14

    .line 10
    iget-object v10, v0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/p;->getCurrentPosition()J

    move-result-wide v15

    .line 11
    iget v12, v0, Lnx2/b;->F:I

    .line 12
    iget-object v13, v0, Lnx2/b;->y:Ljava/lang/String;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lnx2/b;->h()Ltx2/e;

    move-result-object v10

    if-nez v10, :cond_5

    move-object v10, v3

    goto :goto_4

    :cond_5
    invoke-interface {v10}, Ltx2/e;->h()Ljava/lang/String;

    move-result-object v10

    :goto_4
    if-eqz v10, :cond_6

    move-object/from16 v19, v10

    goto :goto_5

    :cond_6
    move-object/from16 v19, v6

    .line 14
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lnx2/b;->h()Ltx2/e;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v10}, Ltx2/e;->a()Ljava/lang/String;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_8

    move-object/from16 v20, v3

    goto :goto_7

    :cond_8
    move-object/from16 v20, v6

    :goto_7
    const/4 v10, 0x0

    const/4 v3, -0x1

    move-object/from16 v17, v13

    move v13, v3

    const/16 v18, 0x0

    const/16 v22, 0x0

    const-string v3, ""

    move/from16 v23, v12

    move-object v12, v3

    const-string v21, ""

    move v3, v1

    move v6, v7

    move-wide v7, v8

    move v9, v11

    move v11, v14

    move/from16 v14, v23

    .line 15
    invoke-interface/range {v2 .. v22}, Ljx2/f;->c(IILjava/lang/String;ZJIIILjava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    :goto_8
    return-void
.end method

.method public final p0(Ltx2/e;)V
    .locals 1

    .line 1
    instance-of p1, p1, Ltx2/c;

    if-eqz p1, :cond_2

    .line 2
    iget p1, p0, Lnx2/b;->J:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x780

    const/16 v0, 0x438

    .line 3
    invoke-virtual {p0, p1, v0}, Lnx2/b;->o0(II)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x280

    const/16 v0, 0x168

    .line 4
    invoke-virtual {p0, p1, v0}, Lnx2/b;->o0(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lnx2/b;->H:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "player pause"

    invoke-virtual {v0, v1, v4, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/p;->f(Z)V

    return-void
.end method

.method public play()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lnx2/b;->H:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "player play directly"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnx2/b;->l:Ltx2/e;

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lnx2/b;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/d;->e0(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p;->f(Z)V

    :cond_1
    return-void
.end method

.method public q(Ljx2/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnx2/b;->j0(Ljx2/x;)V

    return-void
.end method

.method public r(Ljx2/t;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    iget-object v1, p0, Lnx2/b;->I:Lnx2/b$b;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p;->o(Lcom/google/android/exoplayer2/r$a;)V

    .line 2
    iget-object v0, p0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->Y0()V

    return-void
.end method

.method public s(Ltx2/e;Ljx2/f0;)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v7}, Lnx2/b;->f0(Lnx2/b;Ltx2/e;Ljx2/f0;ZLjx2/m;ILjava/lang/Object;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnx2/b;->l:Ltx2/e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/d;->e0(J)V

    :goto_0
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    iget-object v1, p0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p;->R0()F

    move-result v1

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 2
    iget-object v1, p0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/p;->i1(F)V

    .line 3
    invoke-virtual {p0}, Lnx2/b;->a0()Ljx2/x;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1}, Ljx2/x;->M0(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitrateSetting"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lnx2/b;->h0(I)V

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p;->b(Landroid/view/Surface;)V

    .line 2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    :goto_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p;->N0()V

    :cond_1
    return-void
.end method

.method public setSurfaceSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/p;->T0(II)V

    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnx2/b;->m0()V

    .line 2
    invoke-virtual {p0}, Lnx2/b;->n0()V

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lnx2/b;->H:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "player stop"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnx2/b;->l:Ltx2/e;

    .line 5
    iget-object v0, p0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p;->a(Z)V

    .line 6
    iget-boolean v0, p0, Lnx2/b;->e:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lnx2/b;->g:Ljx2/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljx2/f;->stopPlay()V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Ljx2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx2/b;->g:Ljx2/f;

    return-void
.end method

.method public u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public v(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lnx2/b;->q:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lnx2/b;->seekTo(J)V

    return-void
.end method

.method public w(J)V
    .locals 2

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lnx2/b;->H:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "player retry"

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lnx2/b;->w:Lcom/google/android/exoplayer2/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p;->a1()V

    return-void
.end method
