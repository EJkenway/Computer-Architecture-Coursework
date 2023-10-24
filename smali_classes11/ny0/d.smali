.class public final Lny0/d;
.super Ljava/lang/Object;
.source "KtSummaryDataConverter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lny0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny0/d;

    invoke-direct {v0}, Lny0/d;-><init>()V

    sput-object v0, Lny0/d;->a:Lny0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lny0/d;Lcom/gotokeep/keep/data/persistence/model/HeartRate;IJIILjava/lang/Object;)Lgy0/p;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/16 p5, 0x3e8

    const/16 v5, 0x3e8

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lny0/d;->a(Lcom/gotokeep/keep/data/persistence/model/HeartRate;IJI)Lgy0/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/persistence/model/HeartRate;IJI)Lgy0/p;
    .locals 15

    const-string v0, "heartRate"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->m()Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v2, p3

    .line 2
    invoke-static {v0, v2, v3}, Lcom/gotokeep/keep/common/utils/p1;->A(Ljava/lang/String;J)I

    move-result v0

    .line 3
    new-instance v4, Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateData;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->d()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    invoke-direct {v4, v6, v2, v3, v5}, Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateData;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v8, p2

    int-to-float v2, v8

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v1

    const-string v5, "heartRate.heartRates"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v5, p5

    invoke-static {v3, v1, v5}, Lny0/c;->d(FLjava/util/List;I)Ljava/util/List;

    move-result-object v9

    .line 10
    invoke-static {v9}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v10, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, v0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateData;Ljava/util/List;ILij3/h;)V

    .line 15
    new-instance v0, Lgy0/p;

    const/4 v1, 0x0

    .line 16
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v7, v0

    move-object v8, v10

    move-object v10, v1

    .line 17
    invoke-direct/range {v7 .. v14}, Lgy0/p;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;ILij3/h;)V

    .line 18
    sget v1, Lzs0/i;->lt:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgy0/g;->r1(Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object v6
.end method
