.class public final Las0/b2;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitCourseV2Model.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Z

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Las0/b2;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Las0/b2;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Las0/b2;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Las0/b2;->d:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Las0/b2;->e:I

    move v1, p7

    iput v1, v0, Las0/b2;->f:I

    move-object v1, p8

    iput-object v1, v0, Las0/b2;->g:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Las0/b2;->h:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Las0/b2;->i:I

    move-object v1, p11

    iput-object v1, v0, Las0/b2;->j:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Las0/b2;->k:Z

    move-object v1, p13

    iput-object v1, v0, Las0/b2;->l:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Las0/b2;->m:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Las0/b2;->n:I

    move/from16 v1, p16

    iput-boolean v1, v0, Las0/b2;->o:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Las0/b2;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/b2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/b2;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Las0/b2;->e:I

    return v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/b2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/b2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/b2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/b2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Las0/b2;->i:I

    return v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/b2;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/b2;->k:Z

    return v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/b2;->o:Z

    return v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget v0, p0, Las0/b2;->f:I

    return v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/b2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()I
    .locals 1

    .line 1
    iget v0, p0, Las0/b2;->n:I

    return v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/b2;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/b2;->m:Ljava/lang/String;

    return-object v0
.end method
