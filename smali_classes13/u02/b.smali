.class public final Lu02/b;
.super Ljava/lang/Object;
.source "AudioInterfaceFactory.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;)Lu02/a;
    .locals 2

    const-string v0, "audioPageParamsEntity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;->getTrainType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "outdoorAudio"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lv02/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;->getWorkoutType()Ljava/lang/String;

    move-result-object p0

    const-string v1, "audioPageParamsEntity.workoutType"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lv02/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lv02/b;

    invoke-direct {v0}, Lv02/b;-><init>()V

    :goto_0
    return-object v0
.end method
