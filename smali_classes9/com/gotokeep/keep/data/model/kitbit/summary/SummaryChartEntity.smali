.class public Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;
.super Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;
.source "KtSummaryDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avg:Ljava/lang/Float;

.field private final max:Ljava/lang/Float;

.field private final variation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->max:Ljava/lang/Float;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->avg:Ljava/lang/Float;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->variation:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->avg:Ljava/lang/Float;

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->max:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->variation:Ljava/util/List;

    return-object v0
.end method
