.class public Lte3/a;
.super Ljava/lang/Object;
.source "AudioInfo.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z

.field public e:J

.field public f:J

.field public g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lte3/c;

.field public q:Lte3/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJJLhj3/l;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZJJ",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;ZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lte3/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lte3/a;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lte3/a;->c:J

    .line 5
    iput-boolean p5, p0, Lte3/a;->d:Z

    .line 6
    iput-wide p6, p0, Lte3/a;->e:J

    .line 7
    iput-wide p8, p0, Lte3/a;->f:J

    .line 8
    iput-object p10, p0, Lte3/a;->g:Lhj3/l;

    .line 9
    iput-boolean p11, p0, Lte3/a;->h:Z

    .line 10
    iput-boolean p12, p0, Lte3/a;->i:Z

    .line 11
    iput-boolean p13, p0, Lte3/a;->j:Z

    .line 12
    iput-boolean p14, p0, Lte3/a;->k:Z

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lte3/a;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJJLhj3/l;ZZZZILij3/h;)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x4

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-wide v10, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-wide v12, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p8

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object/from16 v14, p10

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    move/from16 v15, p11

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    move/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/16 v17, 0x0

    goto :goto_7

    :cond_7
    move/from16 v17, p13

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    const/16 v18, 0x1

    goto :goto_8

    :cond_8
    move/from16 v18, p14

    :goto_8
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 14
    invoke-direct/range {v4 .. v18}, Lte3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJLhj3/l;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final A(Lte3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte3/a;->q:Lte3/d;

    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lte3/a;->i:Z

    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lte3/a;->j:Z

    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lte3/a;->h:Z

    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lte3/a;->k:Z

    return-void
.end method

.method public final a()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lte3/a;->g:Lhj3/l;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lte3/a;->l:J

    return-wide v0
.end method

.method public final c()Lte3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lte3/a;->p:Lte3/c;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lte3/a;->c:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lte3/a;->f:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lte3/a;->n:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lte3/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lte3/a;->d:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lte3/a;->m:Z

    return v0
.end method

.method public final j()Lte3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lte3/a;->q:Lte3/d;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lte3/a;->o:I

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lte3/a;->i:Z

    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lte3/a;->e:J

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lte3/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lte3/a;->j:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lte3/a;->h:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lte3/a;->k:Z

    return v0
.end method

.method public final r(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lte3/a;->g:Lhj3/l;

    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lte3/a;->l:J

    return-void
.end method

.method public final t(Lte3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte3/a;->p:Lte3/c;

    return-void
.end method

.method public final u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lte3/a;->c:J

    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lte3/a;->f:J

    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lte3/a;->n:Z

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte3/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lte3/a;->d:Z

    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lte3/a;->m:Z

    return-void
.end method
