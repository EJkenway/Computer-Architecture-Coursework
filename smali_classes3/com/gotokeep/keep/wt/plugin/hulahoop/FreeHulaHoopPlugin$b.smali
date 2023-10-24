.class public final Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin$b;
.super Lef3/c;
.source "FreeHulaHoopPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;->onSessionStart(Lkf3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;

.field public final synthetic b:Lkf3/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;Lkf3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf3/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin$b;->b:Lkf3/c;

    invoke-direct {p0}, Lef3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lef3/a;)V
    .locals 3

    const-string v0, "broadcast"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hulaHoopCount"

    .line 1
    invoke-virtual {p1, v0}, Lef3/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const-string v1, "hulaHoopDirection"

    .line 2
    invoke-virtual {p1, v1}, Lef3/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    .line 4
    sget-object v2, Ln93/l;->a:Ln93/l;

    invoke-virtual {v2, v1}, Ln93/l;->h(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;->access$getDeviceMetronome$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;)Lv73/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lv73/a;->b(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin$b;->b:Lkf3/c;

    invoke-interface {v1}, Lkf3/c;->G()Lqf3/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, v2}, Lqf3/k;->b(II)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin$b;->b:Lkf3/c;

    invoke-interface {v0}, Lkf3/c;->G()Lqf3/k;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "direction"

    invoke-interface {v0, v1, p1, v2}, Lqf3/k;->a(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method
