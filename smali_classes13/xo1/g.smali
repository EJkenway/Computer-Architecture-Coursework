.class public final Lxo1/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BannerVideoCardModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/ImagesContent;

.field public final b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/ImagesContent;IIZZZJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lxo1/g;->a:Lcom/gotokeep/keep/data/model/store/ImagesContent;

    iput p2, p0, Lxo1/g;->b:I

    iput-boolean p4, p0, Lxo1/g;->c:Z

    iput-boolean p5, p0, Lxo1/g;->d:Z

    iput-boolean p6, p0, Lxo1/g;->e:Z

    iput-wide p7, p0, Lxo1/g;->f:J

    iput-wide p9, p0, Lxo1/g;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/store/ImagesContent;IIZZZJJILij3/h;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v10, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-wide v12, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p2

    .line 1
    invoke-direct/range {v3 .. v13}, Lxo1/g;-><init>(Lcom/gotokeep/keep/data/model/store/ImagesContent;IIZZZJJ)V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lxo1/g;->b:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/store/ImagesContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo1/g;->a:Lcom/gotokeep/keep/data/model/store/ImagesContent;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxo1/g;->d:Z

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxo1/g;->e:Z

    return v0
.end method

.method public final l1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxo1/g;->g:J

    return-wide v0
.end method

.method public final m1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxo1/g;->f:J

    return-wide v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxo1/g;->c:Z

    return v0
.end method

.method public final o1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxo1/g;->d:Z

    return-void
.end method

.method public final p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxo1/g;->e:Z

    return-void
.end method

.method public final q1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxo1/g;->c:Z

    return-void
.end method

.method public final r1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxo1/g;->g:J

    return-void
.end method

.method public final s1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxo1/g;->f:J

    return-void
.end method
