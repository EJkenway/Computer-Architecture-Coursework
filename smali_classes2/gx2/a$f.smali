.class public final Lgx2/a$f;
.super Lgx2/a;
.source "BaseVideoContainerModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/util/List;Lhj3/p;Lhj3/l;Lhj3/p;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/videoplayer/scale/ScaleType;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    const-string v5, "videoUrl"

    invoke-static {p1, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "quality"

    invoke-static {v2, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "buzId"

    invoke-static {v3, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scaleType"

    invoke-static {v4, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 2
    invoke-direct {p0, v5}, Lgx2/a;-><init>(Lij3/h;)V

    iput-object v1, v0, Lgx2/a$f;->a:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lgx2/a$f;->b:I

    move-object v1, p3

    iput-object v1, v0, Lgx2/a$f;->c:Ljava/lang/Long;

    move-object v1, p4

    iput-object v1, v0, Lgx2/a$f;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lgx2/a$f;->e:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lgx2/a$f;->f:Lhj3/p;

    move-object v1, p7

    iput-object v1, v0, Lgx2/a$f;->g:Lhj3/l;

    move-object v1, p8

    iput-object v1, v0, Lgx2/a$f;->h:Lhj3/p;

    move-object/from16 v1, p9

    iput-object v1, v0, Lgx2/a$f;->i:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lgx2/a$f;->j:Ljava/lang/String;

    move-wide/from16 v5, p11

    iput-wide v5, v0, Lgx2/a$f;->k:J

    move/from16 v1, p13

    iput v1, v0, Lgx2/a$f;->l:I

    move/from16 v1, p14

    iput v1, v0, Lgx2/a$f;->m:I

    iput-object v2, v0, Lgx2/a$f;->n:Ljava/lang/String;

    iput-object v3, v0, Lgx2/a$f;->o:Ljava/lang/String;

    iput-object v4, v0, Lgx2/a$f;->p:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/util/List;Lhj3/p;Lhj3/l;Lhj3/p;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/videoplayer/scale/ScaleType;ILij3/h;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const-wide/16 v1, 0x0

    move-wide v14, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/16 v16, 0x0

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const/16 v17, 0x0

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    const-string v1, "none"

    move-object/from16 v18, v1

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    const-string v1, ""

    move-object/from16 v19, v1

    goto :goto_c

    :cond_c
    move-object/from16 v19, p16

    :goto_c
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 1
    sget-object v0, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->j:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    move-object/from16 v20, v0

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v3 .. v20}, Lgx2/a$f;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/util/List;Lhj3/p;Lhj3/l;Lhj3/p;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lgx2/a$f;->g:Lhj3/l;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx2/a$f;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx2/a$f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgx2/a$f;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx2/a$f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgx2/a$f;->f:Lhj3/p;

    return-object v0
.end method

.method public final g()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgx2/a$f;->h:Lhj3/p;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx2/a$f;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/videoplayer/scale/ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx2/a$f;->p:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx2/a$f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx2/a$f;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lgx2/a$f;->m:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lgx2/a$f;->l:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lgx2/a$f;->b:I

    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgx2/a$f;->k:J

    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx2/a$f;->a:Ljava/lang/String;

    return-object v0
.end method
