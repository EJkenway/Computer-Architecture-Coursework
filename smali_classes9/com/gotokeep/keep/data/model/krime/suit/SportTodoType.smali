.class public final Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;
.super Ljava/lang/Object;
.source "SportMineTodaySuit.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final ACTIVITY:Ljava/lang/String; = "activity"

.field public static final CYCLING:Ljava/lang/String; = "cycling"

.field public static final DIET_ALL:Ljava/lang/String; = "dietAll"

.field public static final DIET_BREAKFAST:Ljava/lang/String; = "breakfast"

.field public static final DIET_DINNER:Ljava/lang/String; = "dinner"

.field public static final DIET_EXTRA:Ljava/lang/String; = "extra"

.field public static final DIET_LUNCH:Ljava/lang/String; = "lunch"

.field public static final EXERCISE:Ljava/lang/String; = "exercise"

.field public static final HIKING:Ljava/lang/String; = "hiking"

.field public static final INSTANCE:Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;

.field public static final KEEP_LAND:Ljava/lang/String; = "keepland"

.field public static final LIVE:Ljava/lang/String; = "live"

.field public static final NOVICE:Ljava/lang/String; = "novice"

.field public static final OUTDOOR_ACTIVITY:Ljava/lang/String; = "outdoorActivity"

.field public static final RUN:Ljava/lang/String; = "running"

.field public static final SMART_WORKOUT:Ljava/lang/String; = "smartWorkoutOut"

.field public static final TRAINING:Ljava/lang/String; = "training"

.field public static final WORKOUT:Ljava/lang/String; = "workout"

.field public static final YOGA:Ljava/lang/String; = "yoga"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;->INSTANCE:Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "todoType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breakfast"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "lunch"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dinner"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "extra"

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
