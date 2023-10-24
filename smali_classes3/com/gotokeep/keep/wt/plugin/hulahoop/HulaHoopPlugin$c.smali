.class public final Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;
.super Lef3/c;
.source "HulaHoopPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->registerBroadcast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;

    invoke-direct {p0}, Lef3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lef3/a;)V
    .locals 2

    const-string v0, "broadcast"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lef3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "hulaHoopFrequencyBroadcast"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$e;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$e;-><init>(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;Lef3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "hulaHoopCountBroadcast"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$d;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$d;-><init>(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;Lef3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    :sswitch_2
    const-string v1, "totalTimeUpdate"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getBizType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "hulaDirect"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "keyTotalTime"

    .line 9
    invoke-virtual {p1, v0}, Lef3/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 10
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$a;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$a;-><init>(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;I)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "calorieBroadcast"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$c;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$c;-><init>(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;Lef3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    :sswitch_4
    const-string v1, "heartRateBroadcast"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$b;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$b;-><init>(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;Lef3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3d6766e5 -> :sswitch_4
        -0xd3c6fcc -> :sswitch_3
        0x1e05dc5a -> :sswitch_2
        0x3d8a4e9c -> :sswitch_1
        0x65e47bef -> :sswitch_0
    .end sparse-switch
.end method
