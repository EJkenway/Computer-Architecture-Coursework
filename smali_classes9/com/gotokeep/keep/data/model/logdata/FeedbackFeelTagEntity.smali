.class public final Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;
.super Ljava/lang/Object;
.source "FeedbackFeelTagEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;,
        Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AuthorEntity;,
        Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;,
        Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;,
        Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$CourseMeta;,
        Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$Companion;

.field public static final FEED_BACK_NEGATIVE:I = 0x1

.field public static final FEED_BACK_POSITIVE:I


# instance fields
.field private final author:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AuthorEntity;

.field private final planId:Ljava/lang/String;

.field private final question:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;

.field private final ruleId:Ljava/lang/String;

.field private final workoutId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;->Companion:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AuthorEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;->question:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;->author:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AuthorEntity;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;->planId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;->ruleId:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;->workoutId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AuthorEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;->author:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AuthorEntity;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;->question:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;->ruleId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;->workoutId:Ljava/lang/String;

    return-object v0
.end method
