.class public final Lhz2/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDiscoverListModel.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Las0/a3;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhz2/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhz2/k;

.field public final e:Lhz2/i;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Las0/a3;Ljava/util/List;Lhz2/k;Lhz2/i;Ljava/util/List;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Las0/a3;",
            "Ljava/util/List<",
            "Lhz2/f0;",
            ">;",
            "Lhz2/k;",
            "Lhz2/i;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;ZZZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lhz2/h;->a:Ljava/util/List;

    iput-object p2, p0, Lhz2/h;->b:Las0/a3;

    iput-object p3, p0, Lhz2/h;->c:Ljava/util/List;

    iput-object p4, p0, Lhz2/h;->d:Lhz2/k;

    iput-object p5, p0, Lhz2/h;->e:Lhz2/i;

    iput-object p6, p0, Lhz2/h;->f:Ljava/util/List;

    iput-boolean p8, p0, Lhz2/h;->g:Z

    iput-boolean p9, p0, Lhz2/h;->h:Z

    iput-boolean p10, p0, Lhz2/h;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Las0/a3;Ljava/util/List;Lhz2/k;Lhz2/i;Ljava/util/List;ZZZZILij3/h;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    move/from16 v12, p10

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 1
    invoke-direct/range {v2 .. v12}, Lhz2/h;-><init>(Ljava/util/List;Las0/a3;Ljava/util/List;Lhz2/k;Lhz2/i;Ljava/util/List;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhz2/h;->h:Z

    return v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhz2/h;->a:Ljava/util/List;

    return-object v0
.end method

.method public final k1()Lhz2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2/h;->e:Lhz2/i;

    return-object v0
.end method

.method public final l1()Las0/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2/h;->b:Las0/a3;

    return-object v0
.end method

.method public final m1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhz2/h;->f:Ljava/util/List;

    return-object v0
.end method

.method public final n1()Lhz2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2/h;->d:Lhz2/k;

    return-object v0
.end method

.method public final o1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhz2/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhz2/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhz2/h;->g:Z

    return v0
.end method

.method public final q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhz2/h;->i:Z

    return v0
.end method

.method public final r1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhz2/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhz2/h;->c:Ljava/util/List;

    return-void
.end method
