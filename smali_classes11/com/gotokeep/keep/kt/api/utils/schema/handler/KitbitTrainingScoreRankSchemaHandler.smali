.class public final Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitTrainingScoreRankSchemaHandler;
.super Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;
.source "KitbitTrainingScoreRankSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitTrainingScoreRankSchemaHandler$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitTrainingScoreRankSchemaHandler$Companion;

.field private static final HOST:Ljava/lang/String; = "gamingWorkout"

.field private static final PATH:Ljava/lang/String; = "rank"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitTrainingScoreRankSchemaHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitTrainingScoreRankSchemaHandler$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitTrainingScoreRankSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitTrainingScoreRankSchemaHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "rank"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "gamingWorkout"

    invoke-direct {p0, v1, v0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 6

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitTrainingScoreRankActivity;->h:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitTrainingScoreRankActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workoutId"

    .line 2
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "source"

    .line 3
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    const-string v5, "date"

    .line 4
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p1

    .line 5
    :goto_0
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitTrainingScoreRankActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
