.class public final Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitSettingSchemaHandler;
.super Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;
.source "KitbitSettingSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitSettingSchemaHandler$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final BIND:Ljava/lang/String; = "bind"

.field public static final Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitSettingSchemaHandler$Companion;

.field private static final HOST:Ljava/lang/String; = "kitbit"

.field private static final PATH:Ljava/lang/String; = "setting"

.field private static final TYPE:Ljava/lang/String; = "type"

.field private static final VALUE:Ljava/lang/String; = "value"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitSettingSchemaHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitSettingSchemaHandler$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitSettingSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitSettingSchemaHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "setting"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "kitbit"

    invoke-direct {p0, v1, v0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 5

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    const-string v3, "bind"

    .line 2
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    const-string v3, "value"

    .line 3
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 4
    :goto_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->n:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity$a;->b(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
