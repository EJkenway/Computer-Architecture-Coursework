.class public final Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonAltitudeEntity;
.super Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;
.source "KtSummaryDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final accumulativeUpliftedHeight:Ljava/lang/Float;

.field private final altitudes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/PhaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonAltitudeEntity;-><init>(Ljava/lang/Float;Ljava/util/List;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/PhaseModel;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonAltitudeEntity;->accumulativeUpliftedHeight:Ljava/lang/Float;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonAltitudeEntity;->altitudes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/util/List;ILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonAltitudeEntity;-><init>(Ljava/lang/Float;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/PhaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonAltitudeEntity;->altitudes:Ljava/util/List;

    return-object v0
.end method
