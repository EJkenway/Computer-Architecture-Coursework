.class public final Lsx/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CurrentWeekTextModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lsx/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lsx/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lsx/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lsx/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lsx/e;->e:Ljava/lang/String;

    iput p6, p0, Lsx/e;->f:I

    iput p7, p0, Lsx/e;->g:I

    iput p8, p0, Lsx/e;->h:I

    iput p9, p0, Lsx/e;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILij3/h;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 1
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    move v10, v1

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v11}, Lsx/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lsx/e;->g:I

    return v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lsx/e;->i:I

    return v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget v0, p0, Lsx/e;->f:I

    return v0
.end method

.method public final p1()I
    .locals 1

    .line 1
    iget v0, p0, Lsx/e;->h:I

    return v0
.end method
