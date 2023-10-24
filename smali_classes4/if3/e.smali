.class public final Lif3/e;
.super Ljava/lang/Object;
.source "LongVideoContentDialog.kt"


# instance fields
.field public final a:I

.field public final b:Lcom/keep/trainingengine/data/TrainingStepInfo;

.field public final c:Z


# direct methods
.method public constructor <init>(ILcom/keep/trainingengine/data/TrainingStepInfo;Z)V
    .locals 1

    const-string v0, "videoEntity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lif3/e;->a:I

    .line 3
    iput-object p2, p0, Lif3/e;->b:Lcom/keep/trainingengine/data/TrainingStepInfo;

    .line 4
    iput-boolean p3, p0, Lif3/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lif3/e;->a:I

    return v0
.end method

.method public final b()Lcom/keep/trainingengine/data/TrainingStepInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lif3/e;->b:Lcom/keep/trainingengine/data/TrainingStepInfo;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lif3/e;->c:Z

    return v0
.end method
