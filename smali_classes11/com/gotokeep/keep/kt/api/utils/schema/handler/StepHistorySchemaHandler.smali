.class public final Lcom/gotokeep/keep/kt/api/utils/schema/handler/StepHistorySchemaHandler;
.super Lgw2/e;
.source "StepHistorySchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/utils/schema/handler/StepHistorySchemaHandler$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/StepHistorySchemaHandler$Companion;

.field private static final HOST:Ljava/lang/String; = "steps_history"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/StepHistorySchemaHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/StepHistorySchemaHandler$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/StepHistorySchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/StepHistorySchemaHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "steps_history"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitDashboardActivity;->h:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitDashboardActivity$a;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitDashboardActivity$a;->e(Landroid/content/Context;)V

    return-void
.end method
