.class public final Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonCourseMatchEntity;
.super Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;
.source "KtSummaryDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final finished:Ljava/lang/Boolean;

.field private final score:Ljava/lang/Float;

.field private final steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult$KelotonWorkoutResultStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult$KelotonWorkoutResultStep;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonCourseMatchEntity;->score:Ljava/lang/Float;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonCourseMatchEntity;->steps:Ljava/util/List;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonCourseMatchEntity;->finished:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonCourseMatchEntity;->score:Ljava/lang/Float;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult$KelotonWorkoutResultStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonCourseMatchEntity;->steps:Ljava/util/List;

    return-object v0
.end method
