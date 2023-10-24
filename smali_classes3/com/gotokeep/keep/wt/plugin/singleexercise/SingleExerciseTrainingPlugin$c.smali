.class public final Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c;
.super Lef3/c;
.source "SingleExerciseTrainingPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->registerBroadcast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

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

    goto :goto_0

    :sswitch_0
    const-string v1, "hulaHoopFrequencyBroadcast"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$f;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$f;-><init>(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c;Lef3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "hulaHoopCountBroadcast"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$e;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$e;-><init>(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c;Lef3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "calorieBroadcast"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$b;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$b;-><init>(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c;Lef3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "ropeSkipCountBroadcast"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$c;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$c;-><init>(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c;Lef3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_4
    const-string v1, "heartRateBroadcast"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$a;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$a;-><init>(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c;Lef3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_5
    const-string v1, "ropeSkipFrequencyBroadcast"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$d;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$d;-><init>(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c;Lef3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x606349ca -> :sswitch_5
        -0x3d6766e5 -> :sswitch_4
        -0x116f3b9d -> :sswitch_3
        -0xd3c6fcc -> :sswitch_2
        0x3d8a4e9c -> :sswitch_1
        0x65e47bef -> :sswitch_0
    .end sparse-switch
.end method
