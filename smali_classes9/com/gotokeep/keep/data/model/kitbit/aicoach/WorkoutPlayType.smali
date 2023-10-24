.class public final Lcom/gotokeep/keep/data/model/kitbit/aicoach/WorkoutPlayType;
.super Ljava/lang/Object;
.source "WorkoutPlayType.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final AI_COACH:Ljava/lang/String; = "smart_coach"

.field public static final EXERCISE:Ljava/lang/String; = "exercise"

.field public static final FULL:Ljava/lang/String; = "full"

.field public static final INSTANCE:Lcom/gotokeep/keep/data/model/kitbit/aicoach/WorkoutPlayType;

.field public static final MULTI_VIDEO:Ljava/lang/String; = "multiVideo"

.field public static final NORMAL:Ljava/lang/String; = "normal"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/WorkoutPlayType;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/WorkoutPlayType;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/WorkoutPlayType;->INSTANCE:Lcom/gotokeep/keep/data/model/kitbit/aicoach/WorkoutPlayType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
