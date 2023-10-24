.class public final Lhz1/a;
.super Ljava/lang/Object;
.source "TrainingCompletionDataExt.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/event/TrainingCompletionData;)Z
    .locals 1

    const-string v0, "$this$isFromEntry"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/TrainingCompletionData;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "entry"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
