.class public final Las0/d4;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitTrainLogFeedbackPositiveModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las0/d4$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Las0/d4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Las0/d4$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;)V
    .locals 0

    const-string p2, "model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/d4;->a:Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/d4;->a:Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;

    return-object v0
.end method
