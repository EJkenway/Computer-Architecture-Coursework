.class public final Lf83/a$b;
.super Ljava/lang/Object;
.source "TrainingDataCardUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf83/a;->c(Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;Lcom/keep/trainingengine/data/TrainingData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/keep/trainingengine/data/TrainingData;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf83/a$b;->a:Lcom/keep/trainingengine/data/TrainingData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf83/a$b;->a:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getWorkoutId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf83/a$b;->a:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "matrix_drag"

    const-string v3, "multiVideo"

    .line 3
    invoke-static {v2, v3, v0, v1}, Lfu2/x;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
