.class public final Lhf3/y;
.super Ljava/lang/Object;
.source "LongVideoStepController.kt"


# instance fields
.field public final a:Lcom/keep/trainingengine/data/TrainingStepInfo;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/data/TrainingStepInfo;Z)V
    .locals 1

    const-string v0, "videoEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhf3/y;->a:Lcom/keep/trainingengine/data/TrainingStepInfo;

    .line 3
    iput-boolean p2, p0, Lhf3/y;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/keep/trainingengine/data/TrainingStepInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf3/y;->a:Lcom/keep/trainingengine/data/TrainingStepInfo;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhf3/y;->b:Z

    return v0
.end method
