.class public final Lcom/keep/trainingengine/data/WorkoutSection;
.super Ljava/lang/Object;
.source "WorkoutEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final name:Ljava/lang/String;

.field private final sectionType:Ljava/lang/String;

.field private final subSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final totalTimeBySum:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/WorkoutSection;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/WorkoutSection;->subSteps:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/keep/trainingengine/data/WorkoutSection;->totalTimeBySum:I

    .line 5
    iput-object p4, p0, Lcom/keep/trainingengine/data/WorkoutSection;->sectionType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/WorkoutSection;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/WorkoutSection;->sectionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/WorkoutSection;->subSteps:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalTimeBySum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/WorkoutSection;->totalTimeBySum:I

    return v0
.end method
