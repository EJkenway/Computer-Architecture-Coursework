.class public final Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;
.super Ljava/lang/Object;
.source "TrainHeartrateGuideConfig.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private adjustDownPercent:F

.field private adjustTime:I

.field private adjustUpPercent:F

.field private generalCheckCooldown:I

.field private initialCheckTime:I

.field private summaryDownTime:I

.field private summaryUpTime:I


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;-><init>(IIFFIIIILij3/h;)V

    return-void
.end method

.method public constructor <init>(IIFFIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;->initialCheckTime:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;->adjustTime:I

    iput p3, p0, Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;->adjustUpPercent:F

    iput p4, p0, Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;->adjustDownPercent:F

    iput p5, p0, Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;->summaryUpTime:I

    iput p6, p0, Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;->summaryDownTime:I

    iput p7, p0, Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;->generalCheckCooldown:I

    return-void
.end method

.method public synthetic constructor <init>(IIFFIIIILij3/h;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x5

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const/16 p2, 0xf

    const/16 p9, 0xf

    goto :goto_0

    :cond_1
    move p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    const v0, 0x3dcccccd    # 0.1f

    if-eqz p2, :cond_2

    const v1, 0x3dcccccd    # 0.1f

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, p4

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x7

    const/4 v2, 0x7

    goto :goto_3

    :cond_4
    move v2, p5

    :goto_3
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    const/16 p6, 0x8

    const/16 v3, 0x8

    goto :goto_4

    :cond_5
    move v3, p6

    :goto_4
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    const/16 p7, 0xa

    const/16 v4, 0xa

    goto :goto_5

    :cond_6
    move v4, p7

    :goto_5
    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v1

    move p6, v0

    move p7, v2

    move p8, v3

    move p9, v4

    .line 2
    invoke-direct/range {p2 .. p9}, Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;-><init>(IIFFIII)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;->adjustDownPercent:F

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;->adjustTime:I

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;->adjustUpPercent:F

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;->generalCheckCooldown:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;->initialCheckTime:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;->summaryDownTime:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;->summaryUpTime:I

    return v0
.end method
