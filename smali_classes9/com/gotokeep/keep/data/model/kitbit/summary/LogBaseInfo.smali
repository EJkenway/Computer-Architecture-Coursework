.class public final Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;
.super Ljava/lang/Object;
.source "KtSummaryDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private avgPaddleFrequency:I

.field private avgPower:I

.field private avgStepFrequency:I

.field private distance:I

.field private final duration:I

.field private ftpLog:Z

.field private goalType:Ljava/lang/String;

.field private guideMemberInfo:Lcom/gotokeep/keep/data/model/kitbit/summary/KitPromotion;

.field private level:Ljava/lang/String;

.field private liveCourseId:Ljava/lang/String;

.field private matchRate:F

.field private planId:Ljava/lang/String;

.field private score:I

.field private shadowRouteData:Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->duration:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->distance:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->duration:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->ftpLog:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->goalType:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/kitbit/summary/KitPromotion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->guideMemberInfo:Lcom/gotokeep/keep/data/model/kitbit/summary/KitPromotion;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->liveCourseId:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->shadowRouteData:Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->avgPaddleFrequency:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->avgPower:I

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->avgStepFrequency:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->distance:I

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->ftpLog:Z

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->level:Ljava/lang/String;

    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->matchRate:F

    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->score:I

    return-void
.end method

.method public final r(Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->shadowRouteData:Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;

    return-void
.end method
