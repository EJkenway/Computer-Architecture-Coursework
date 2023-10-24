.class public final Lcom/gotokeep/keep/kt/business/station/aicoach/data/WorkoutDifficulty$a;
.super Ljava/lang/Object;
.source "WorkoutDifficulty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/station/aicoach/data/WorkoutDifficulty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/station/aicoach/data/WorkoutDifficulty$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/gotokeep/keep/kt/business/station/aicoach/data/WorkoutDifficulty;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 1
    invoke-static {p1, v0, v1}, Loj3/o;->n(III)I

    move-result p1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/station/aicoach/data/WorkoutDifficulty;->values()[Lcom/gotokeep/keep/kt/business/station/aicoach/data/WorkoutDifficulty;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/business/station/aicoach/data/WorkoutDifficulty;->b()I

    move-result v6

    if-ne v6, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    sget-object v5, Lcom/gotokeep/keep/kt/business/station/aicoach/data/WorkoutDifficulty;->i:Lcom/gotokeep/keep/kt/business/station/aicoach/data/WorkoutDifficulty;

    :cond_3
    return-object v5
.end method
