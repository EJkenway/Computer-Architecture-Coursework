.class public final Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType$Companion;
.super Ljava/lang/Object;
.source "OutdoorWorkoutCompletionInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->HEART_RATE_RANGE:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->PACE_RANGE:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->PACE:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
