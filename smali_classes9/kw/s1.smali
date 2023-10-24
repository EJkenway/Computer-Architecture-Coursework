.class public final Lkw/s1;
.super Lkw/e;
.source "StatsBodyLogListV3Model.kt"


# instance fields
.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZZZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZZZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {p0, p6, p7, v0, p8}, Lkw/e;-><init>(IZIZ)V

    iput-object p1, p0, Lkw/s1;->e:Ljava/lang/String;

    iput-object p2, p0, Lkw/s1;->f:Ljava/lang/String;

    iput-object p3, p0, Lkw/s1;->g:Ljava/util/List;

    iput-object p4, p0, Lkw/s1;->h:Ljava/lang/String;

    iput-object p5, p0, Lkw/s1;->i:Ljava/lang/String;

    iput-boolean p9, p0, Lkw/s1;->j:Z

    iput-boolean p10, p0, Lkw/s1;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZZZZILij3/h;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    move/from16 v13, p10

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 1
    invoke-direct/range {v3 .. v13}, Lkw/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method


# virtual methods
.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/s1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/s1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/s1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw/s1;->j:Z

    return v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/s1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw/s1;->k:Z

    return v0
.end method

.method public final q1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkw/s1;->g:Ljava/util/List;

    return-object v0
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw/s1;->h:Ljava/lang/String;

    return-void
.end method

.method public final s1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkw/s1;->j:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw/s1;->e:Ljava/lang/String;

    return-void
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw/s1;->i:Ljava/lang/String;

    return-void
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkw/s1;->k:Z

    return-void
.end method
