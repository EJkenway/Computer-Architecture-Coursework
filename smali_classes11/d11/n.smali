.class public final Ld11/n;
.super Ld11/a;
.source "GetDailyStepsTask.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld11/a<",
        "Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;",
        "Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyStep;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:J

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld11/a;-><init>(J)V

    .line 2
    iput-wide p1, p0, Ld11/n;->c:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;

    invoke-virtual {p0, p1}, Ld11/n;->j(Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;)Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyStep;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsi/a;Loi/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataService"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld11/a;->i()J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x1

    invoke-interface {p1, v1, p2, v0}, Lsi/a;->b0(ILoi/f;Z)V

    .line 2
    new-instance p2, Loi/e;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Loi/e;-><init>(IJILij3/h;)V

    new-instance v0, Ld11/n$a;

    invoke-direct {v0, p1}, Ld11/n$a;-><init>(Lsi/a;)V

    invoke-virtual {p2, v0}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Ld11/n;->d:I

    return-void
.end method

.method public h()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->STEP:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    return-object v0
.end method

.method public j(Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;)Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyStep;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ld11/n;->l(Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;)V

    .line 2
    sget-object v0, Lbv0/h;->a:Lbv0/h;

    iget-wide v1, p0, Ld11/n;->c:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lbv0/h;->a(J)J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;->a()[B

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 5
    array-length v5, v2

    :goto_0
    if-ge v4, v5, :cond_1

    aget-byte v6, v2, v4

    .line 6
    invoke-static {v6}, Lwi3/m;->b(B)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/collections/d0;->g1(Ljava/util/Collection;)[D

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->getStepStorage()Lua1/a;

    move-result-object v3

    const-string v4, "kitbit"

    invoke-virtual {v3, v0, v1, v2, v4}, Lua1/a;->e(J[DLjava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ld11/n;->k(J[D)V

    .line 9
    sget-object v0, Lh11/s0;->a:Lh11/s0;

    invoke-virtual {p0}, Ld11/a;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lh11/s0;->i(JLcom/gotokeep/keep/band/data/wrapper/ByteArrayData;)Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyStep;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final k(J[D)V
    .locals 5

    .line 1
    array-length v0, p3

    const/16 v1, 0x5a0

    if-ne v0, v1, :cond_1

    const-wide/32 v0, 0x5265c00

    rem-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Ld11/n;->m([D)V

    return-void

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filterNotData: timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", stepsSize: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, p3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final l(Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;->a()[B

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xff

    if-ge v3, v2, :cond_0

    aget-byte v5, v0, v3

    .line 4
    invoke-static {v5}, Lwi3/m;->b(B)B

    move-result v5

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/d0;->X0(Ljava/lang/Iterable;)I

    move-result v0

    .line 5
    iget v1, p0, Ld11/n;->d:I

    sub-int/2addr v1, v0

    if-gtz v1, :cond_1

    return-void

    :cond_1
    if-lt v1, v4, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    int-to-byte v0, v1

    .line 6
    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    .line 7
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;->a()[B

    move-result-object v1

    array-length v1, v1

    if-ge v2, v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;->a()[B

    move-result-object v1

    aget-byte v1, v1, v2

    invoke-static {v1}, Lwi3/m;->b(B)B

    move-result v1

    and-int/2addr v1, v4

    if-lez v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;->a()[B

    move-result-object p1

    aput-byte v0, p1, v2

    :cond_4
    :goto_2
    return-void
.end method

.method public final m([D)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Ld11/n;->c:J

    const-wide/16 v4, 0x3e8

    mul-long v7, v2, v4

    .line 2
    sget-object v2, Lo82/c;->h:Lo82/c;

    const-wide/32 v3, 0x5265c00

    add-long v9, v7, v3

    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/collections/o;->S0([D)D

    move-result-wide v3

    double-to-int v11, v3

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-wide v12, v1, v5

    double-to-int v6, v12

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v3}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v15

    .line 8
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/16 v16, 0x0

    const/16 v18, 0x98

    const/16 v19, 0x0

    const-string v17, "kitbit"

    move-object v6, v1

    invoke-direct/range {v6 .. v19}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    .line 9
    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo82/c;->c(Ljava/util/List;)V

    return-void
.end method
