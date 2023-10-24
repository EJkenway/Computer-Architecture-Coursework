.class public final Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;
.super Ljava/lang/Object;
.source "PlanEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final card:Lcom/keep/trainingengine/data/Card;

.field private final occurBeforeEnd:I


# direct methods
.method public constructor <init>(ILcom/keep/trainingengine/data/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;->occurBeforeEnd:I

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;->card:Lcom/keep/trainingengine/data/Card;

    return-void
.end method


# virtual methods
.method public final getCard()Lcom/keep/trainingengine/data/Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;->card:Lcom/keep/trainingengine/data/Card;

    return-object v0
.end method

.method public final getOccurBeforeEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;->occurBeforeEnd:I

    return v0
.end method
