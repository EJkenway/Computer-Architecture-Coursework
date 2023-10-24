.class public final Lhg/g$b;
.super Ljava/lang/Object;
.source "LiveLogTrackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJIJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p12

    const-string v2, "source"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lhg/g$b;->a:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lhg/g$b;->b:Ljava/lang/String;

    move v2, p3

    iput v2, v0, Lhg/g$b;->c:I

    move v2, p4

    iput v2, v0, Lhg/g$b;->d:I

    move-wide v2, p5

    iput-wide v2, v0, Lhg/g$b;->e:J

    move v2, p7

    iput v2, v0, Lhg/g$b;->f:I

    move-wide v2, p8

    iput-wide v2, v0, Lhg/g$b;->g:J

    move v2, p10

    iput v2, v0, Lhg/g$b;->h:I

    move v2, p11

    iput v2, v0, Lhg/g$b;->i:I

    iput-object v1, v0, Lhg/g$b;->j:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhg/g$b;->k:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhg/g$b;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhg/g$b;->m:Ljava/lang/String;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lhg/g$b;->n:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lhg/g$b;->o:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJIJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILij3/h;)V
    .locals 22

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    move/from16 v13, p11

    :goto_0
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v15, p13

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_2
    move-object/from16 v16, p14

    :goto_2
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    move-object/from16 v17, v2

    goto :goto_3

    :cond_3
    move-object/from16 v17, p15

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move/from16 v12, p10

    move-object/from16 v14, p12

    move-wide/from16 v18, p16

    move-wide/from16 v20, p18

    .line 2
    invoke-direct/range {v2 .. v21}, Lhg/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lhg/g$b;->i:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/g$b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhg/g$b;->o:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/g$b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhg/g$b;->g:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/g$b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lhg/g$b;->d:I

    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhg/g$b;->e:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lhg/g$b;->c:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lhg/g$b;->h:I

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhg/g$b;->n:J

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/g$b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/g$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lhg/g$b;->f:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/g$b;->b:Ljava/lang/String;

    return-object v0
.end method
