.class public final Lrq0/a;
.super Ljava/lang/Object;
.source "SportsTabDateDayInfo.kt"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Z

.field public f:Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;

.field public final g:I

.field public final h:J

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0xffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lrq0/a;-><init>(ZIIIZLcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;IJZIIIZZZZILij3/h;)V

    return-void
.end method

.method public constructor <init>(ZIIIZLcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;IJZIIIZZZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lrq0/a;->a:Z

    move v1, p2

    iput v1, v0, Lrq0/a;->b:I

    move v1, p3

    iput v1, v0, Lrq0/a;->c:I

    move v1, p4

    iput v1, v0, Lrq0/a;->d:I

    move v1, p5

    iput-boolean v1, v0, Lrq0/a;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lrq0/a;->f:Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;

    move v1, p7

    iput v1, v0, Lrq0/a;->g:I

    move-wide v1, p8

    iput-wide v1, v0, Lrq0/a;->h:J

    move v1, p10

    iput-boolean v1, v0, Lrq0/a;->i:Z

    move v1, p11

    iput v1, v0, Lrq0/a;->j:I

    move v1, p12

    iput v1, v0, Lrq0/a;->k:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lrq0/a;->l:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lrq0/a;->m:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lrq0/a;->n:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lrq0/a;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIIIZLcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;IJZIIIZZZZILij3/h;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const-wide/16 v9, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 v16, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p16

    :goto_e
    const v17, 0x8000

    and-int v0, v0, v17

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move/from16 v0, p17

    :goto_f
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-wide/from16 p9, v9

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, v16

    move/from16 p17, v2

    move/from16 p18, v0

    .line 2
    invoke-direct/range {p1 .. p18}, Lrq0/a;-><init>(ZIIIZLcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;IJZIIIZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrq0/a;->m:Z

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq0/a;->f:Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lrq0/a;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lrq0/a;->k:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lrq0/a;->j:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lrq0/a;->g:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrq0/a;->e:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lrq0/a;->d:I

    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrq0/a;->h:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lrq0/a;->c:I

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrq0/a;->a:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrq0/a;->n:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrq0/a;->o:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrq0/a;->l:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrq0/a;->i:Z

    return v0
.end method

.method public final p(Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq0/a;->f:Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;

    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrq0/a;->k:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrq0/a;->j:I

    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrq0/a;->e:Z

    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrq0/a;->d:I

    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrq0/a;->i:Z

    return-void
.end method
