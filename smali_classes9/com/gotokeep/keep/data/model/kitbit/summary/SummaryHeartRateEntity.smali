.class public final Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;
.super Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;
.source "KtSummaryDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final duration:Ljava/lang/Float;

.field private final heartRate:Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateData;

.field private final heartRateRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateRange;",
            ">;"
        }
    .end annotation
.end field

.field private final userAge:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateData;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateData;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateRange;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;->userAge:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;->duration:Ljava/lang/Float;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;->heartRate:Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateData;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;->heartRateRanges:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateData;Ljava/util/List;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateData;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;->heartRate:Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateData;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;->heartRateRanges:Ljava/util/List;

    return-object v0
.end method
