.class public final Lcom/gotokeep/keep/data/model/hardware/EventStateKt;
.super Ljava/lang/Object;
.source "EventState.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/hardware/EventState;)Z
    .locals 1

    const-string v0, "$this$isSuccess"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/hardware/EventState;->SUCCESS:Lcom/gotokeep/keep/data/model/hardware/EventState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
