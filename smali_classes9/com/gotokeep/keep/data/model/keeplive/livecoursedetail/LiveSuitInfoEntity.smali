.class public final Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;
.super Ljava/lang/Object;
.source "LiveCourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final hasPaid:Z

.field private final name:Ljava/lang/String;

.field private final suitDesc:Ljava/lang/String;

.field private final suitPriceInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitPriceInfo;

.field private final suitSchema:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitPriceInfo;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitPriceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;->hasPaid:Z

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;->suitDesc:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;->suitSchema:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;->suitPriceInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitPriceInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitPriceInfo;ILij3/h;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitPriceInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;->hasPaid:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;->suitDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitPriceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;->suitPriceInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitPriceInfo;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;->suitSchema:Ljava/lang/String;

    return-object v0
.end method
