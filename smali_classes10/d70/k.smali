.class public final Ld70/k;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MyPageSeriesCourseItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ld70/k;->a:Ljava/lang/String;

    iput-object p2, p0, Ld70/k;->b:Ljava/lang/String;

    iput-object p3, p0, Ld70/k;->c:Ljava/lang/String;

    iput-object p4, p0, Ld70/k;->d:Ljava/lang/String;

    iput-object p5, p0, Ld70/k;->e:Ljava/lang/String;

    iput-boolean p6, p0, Ld70/k;->f:Z

    iput p8, p0, Ld70/k;->g:I

    iput p9, p0, Ld70/k;->h:I

    iput-object p10, p0, Ld70/k;->i:Ljava/lang/String;

    iput-object p11, p0, Ld70/k;->j:Ljava/lang/String;

    iput-object p12, p0, Ld70/k;->k:Ljava/lang/String;

    iput-object p13, p0, Ld70/k;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const-string v1, "courseLib"

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    const-string v1, "\u8ba2\u9605"

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p12

    :goto_1
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    move-object/from16 v15, p1

    goto :goto_2

    :cond_2
    move-object/from16 v15, p13

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    .line 1
    invoke-direct/range {v2 .. v15}, Ld70/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ld70/k;->h:I

    return v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Ld70/k;->g:I

    return v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld70/k;->f:Z

    return v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/k;->e:Ljava/lang/String;

    return-object v0
.end method
