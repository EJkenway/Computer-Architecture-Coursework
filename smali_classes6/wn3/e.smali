.class public abstract Lwn3/e;
.super Lwn3/a;
.source "BaseDateTime.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public volatile g:J

.field public volatile h:Lvn3/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lvn3/d;->b()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/u;->V()Lorg/joda/time/chrono/u;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lwn3/e;-><init>(JLvn3/a;)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 9

    .line 19
    invoke-static {}, Lorg/joda/time/chrono/u;->V()Lorg/joda/time/chrono/u;

    move-result-object v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lwn3/e;-><init>(IIIIIIILvn3/a;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILvn3/a;)V
    .locals 10

    move-object v0, p0

    .line 20
    invoke-direct {p0}, Lwn3/a;-><init>()V

    move-object/from16 v1, p8

    .line 21
    invoke-virtual {p0, v1}, Lwn3/e;->v(Lvn3/a;)Lvn3/a;

    move-result-object v1

    iput-object v1, v0, Lwn3/e;->h:Lvn3/a;

    .line 22
    iget-object v2, v0, Lwn3/e;->h:Lvn3/a;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lvn3/a;->l(IIIIIII)J

    move-result-wide v1

    .line 23
    iget-object v3, v0, Lwn3/e;->h:Lvn3/a;

    invoke-virtual {p0, v1, v2, v3}, Lwn3/e;->w(JLvn3/a;)J

    move-result-wide v1

    iput-wide v1, v0, Lwn3/e;->g:J

    .line 24
    invoke-virtual {p0}, Lwn3/e;->s()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-static {}, Lorg/joda/time/chrono/u;->V()Lorg/joda/time/chrono/u;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lwn3/e;-><init>(JLvn3/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/b;)V
    .locals 0

    .line 3
    invoke-static {p3}, Lorg/joda/time/chrono/u;->W(Lorg/joda/time/b;)Lorg/joda/time/chrono/u;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lwn3/e;-><init>(JLvn3/a;)V

    return-void
.end method

.method public constructor <init>(JLvn3/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lwn3/a;-><init>()V

    .line 5
    invoke-virtual {p0, p3}, Lwn3/e;->v(Lvn3/a;)Lvn3/a;

    move-result-object p3

    iput-object p3, p0, Lwn3/e;->h:Lvn3/a;

    .line 6
    iget-object p3, p0, Lwn3/e;->h:Lvn3/a;

    invoke-virtual {p0, p1, p2, p3}, Lwn3/e;->w(JLvn3/a;)J

    move-result-wide p1

    iput-wide p1, p0, Lwn3/e;->g:J

    .line 7
    invoke-virtual {p0}, Lwn3/e;->s()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/b;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lwn3/a;-><init>()V

    .line 9
    invoke-static {}, Lxn3/d;->a()Lxn3/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxn3/d;->b(Ljava/lang/Object;)Lxn3/g;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lxn3/g;->a(Ljava/lang/Object;Lorg/joda/time/b;)Lvn3/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwn3/e;->v(Lvn3/a;)Lvn3/a;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lwn3/e;->h:Lvn3/a;

    .line 12
    invoke-interface {v0, p1, p2}, Lxn3/g;->b(Ljava/lang/Object;Lvn3/a;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lwn3/e;->w(JLvn3/a;)J

    move-result-wide p1

    iput-wide p1, p0, Lwn3/e;->g:J

    .line 13
    invoke-virtual {p0}, Lwn3/e;->s()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lvn3/a;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lwn3/a;-><init>()V

    .line 15
    invoke-static {}, Lxn3/d;->a()Lxn3/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxn3/d;->b(Ljava/lang/Object;)Lxn3/g;

    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2}, Lxn3/g;->d(Ljava/lang/Object;Lvn3/a;)Lvn3/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwn3/e;->v(Lvn3/a;)Lvn3/a;

    move-result-object v1

    iput-object v1, p0, Lwn3/e;->h:Lvn3/a;

    .line 17
    invoke-interface {v0, p1, p2}, Lxn3/g;->b(Ljava/lang/Object;Lvn3/a;)J

    move-result-wide p1

    iget-object v0, p0, Lwn3/e;->h:Lvn3/a;

    invoke-virtual {p0, p1, p2, v0}, Lwn3/e;->w(JLvn3/a;)J

    move-result-wide p1

    iput-wide p1, p0, Lwn3/e;->g:J

    .line 18
    invoke-virtual {p0}, Lwn3/e;->s()V

    return-void
.end method


# virtual methods
.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwn3/e;->g:J

    return-wide v0
.end method

.method public p()Lvn3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn3/e;->h:Lvn3/a;

    return-object v0
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lwn3/e;->g:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lwn3/e;->g:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lwn3/e;->h:Lvn3/a;

    invoke-virtual {v0}, Lvn3/a;->K()Lvn3/a;

    move-result-object v0

    iput-object v0, p0, Lwn3/e;->h:Lvn3/a;

    :cond_1
    return-void
.end method

.method public v(Lvn3/a;)Lvn3/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lvn3/d;->c(Lvn3/a;)Lvn3/a;

    move-result-object p1

    return-object p1
.end method

.method public w(JLvn3/a;)J
    .locals 0

    return-wide p1
.end method

.method public y(Lvn3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwn3/e;->v(Lvn3/a;)Lvn3/a;

    move-result-object p1

    iput-object p1, p0, Lwn3/e;->h:Lvn3/a;

    return-void
.end method

.method public z(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn3/e;->h:Lvn3/a;

    invoke-virtual {p0, p1, p2, v0}, Lwn3/e;->w(JLvn3/a;)J

    move-result-wide p1

    iput-wide p1, p0, Lwn3/e;->g:J

    return-void
.end method
