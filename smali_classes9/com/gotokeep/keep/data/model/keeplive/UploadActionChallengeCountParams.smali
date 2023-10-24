.class public final Lcom/gotokeep/keep/data/model/keeplive/UploadActionChallengeCountParams;
.super Ljava/lang/Object;
.source "UploadActionChallengeCountParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final actionId:I

.field private final challengeId:Ljava/lang/String;

.field private final courseId:Ljava/lang/String;

.field private final totalCount:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "challengeId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/UploadActionChallengeCountParams;->totalCount:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/keeplive/UploadActionChallengeCountParams;->actionId:I

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keeplive/UploadActionChallengeCountParams;->challengeId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/keeplive/UploadActionChallengeCountParams;->courseId:Ljava/lang/String;

    return-void
.end method
