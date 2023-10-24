.class public Lcom/gotokeep/keep/band/data/UserInfoData;
.super Ljava/lang/Object;
.source "UserInfoData.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private age:B
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field public g:B

.field private gender:Z
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field

.field public h:B

.field private heartRates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation runtime Lli2/a;
        order = 0x6
    .end annotation
.end field

.field private height:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private hikingStepLength:B
    .annotation runtime Lli2/a;
        order = 0x5
    .end annotation
.end field

.field public i:B

.field private runningStepLength:B
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private weight:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/gotokeep/keep/band/data/UserInfoData;-><init>(BBBBZBLjava/util/List;BBBILij3/h;)V

    return-void
.end method

.method public constructor <init>(BBBBZBLjava/util/List;BBB)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BBBBZB",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;BBB)V"
        }
    .end annotation

    const-string v0, "heartRates"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->height:B

    iput-byte p2, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->weight:B

    iput-byte p3, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->age:B

    iput-byte p4, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->runningStepLength:B

    iput-boolean p5, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->gender:Z

    iput-byte p6, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->hikingStepLength:B

    iput-object p7, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->heartRates:Ljava/util/List;

    iput-byte p8, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->g:B

    iput-byte p9, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->h:B

    iput-byte p10, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->i:B

    return-void
.end method

.method public synthetic constructor <init>(BBBBZBLjava/util/List;BBBILij3/h;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

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
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    const/4 v10, 0x2

    if-eqz v9, :cond_8

    const/4 v9, 0x2

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v2

    move/from16 p10, v9

    move/from16 p11, v10

    .line 3
    invoke-direct/range {p1 .. p11}, Lcom/gotokeep/keep/band/data/UserInfoData;-><init>(BBBBZBLjava/util/List;BBB)V

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->age:B

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->gender:Z

    return v0
.end method

.method public final c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->height:B

    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->hikingStepLength:B

    return v0
.end method

.method public final e()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->i:B

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->heartRates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->heartRates:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->heartRates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->heartRates:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    :cond_0
    return v2
.end method

.method public final h()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->runningStepLength:B

    return v0
.end method

.method public final i()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->h:B

    return v0
.end method

.method public final j()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->g:B

    return v0
.end method

.method public final k()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->weight:B

    return v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->heartRates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->heartRates:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    int-to-byte v3, v1

    invoke-static {v3}, Lwi3/m;->b(B)B

    move-result v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method public final m(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->age:B

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->gender:Z

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->heartRates:Ljava/util/List;

    return-void
.end method

.method public final p(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->height:B

    return-void
.end method

.method public final q(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->hikingStepLength:B

    return-void
.end method

.method public final r(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->i:B

    return-void
.end method

.method public final s(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->runningStepLength:B

    return-void
.end method

.method public final t(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->h:B

    return-void
.end method

.method public final u(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->g:B

    return-void
.end method

.method public final v(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/UserInfoData;->weight:B

    return-void
.end method
