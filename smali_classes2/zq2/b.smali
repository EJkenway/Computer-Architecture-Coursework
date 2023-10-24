.class public final Lzq2/b;
.super Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;
.source "TrainDoubleLineCourseModel.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move v1, p5

    iput v1, v0, Lzq2/b;->a:I

    move-object v1, p6

    iput-object v1, v0, Lzq2/b;->b:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lzq2/b;->c:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lzq2/b;->d:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lzq2/b;->e:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lzq2/b;->f:I

    move v1, p11

    iput v1, v0, Lzq2/b;->g:I

    move v1, p12

    iput v1, v0, Lzq2/b;->h:I

    move v1, p13

    iput v1, v0, Lzq2/b;->i:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lzq2/b;->j:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lzq2/b;->k:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lzq2/b;->l:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lzq2/b;->m:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lzq2/b;->n:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lzq2/b;->o:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lzq2/b;->p:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lzq2/b;->q:Ljava/lang/String;

    move/from16 v1, p23

    iput v1, v0, Lzq2/b;->r:I

    return-void
.end method


# virtual methods
.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq2/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getAverageDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lzq2/b;->f:I

    return v0
.end method

.method public final getCourseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq2/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq2/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lzq2/b;->a:I

    return v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq2/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq2/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq2/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lzq2/b;->i:I

    return v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lzq2/b;->h:I

    return v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq2/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget v0, p0, Lzq2/b;->r:I

    return v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzq2/b;->n:Z

    return v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq2/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq2/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq2/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq2/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lzq2/b;->g:I

    return v0
.end method
