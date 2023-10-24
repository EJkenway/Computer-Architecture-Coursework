.class public final Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelUploadParams;
.super Ljava/lang/Object;
.source "FeedbackFeelUploadParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final answerContent:Ljava/lang/String;

.field private final authorId:Ljava/lang/String;

.field private final planId:Ljava/lang/String;

.field private final questionContent:Ljava/lang/String;

.field private final questionTriggerTime:I

.field private final recommendedPlanId:Ljava/lang/String;

.field private final ruleId:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelUploadParams;->planId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelUploadParams;->ruleId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelUploadParams;->userId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelUploadParams;->authorId:Ljava/lang/String;

    iput p5, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelUploadParams;->questionTriggerTime:I

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelUploadParams;->questionContent:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelUploadParams;->answerContent:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelUploadParams;->recommendedPlanId:Ljava/lang/String;

    return-void
.end method
