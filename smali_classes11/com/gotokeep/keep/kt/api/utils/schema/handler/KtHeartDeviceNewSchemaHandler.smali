.class public final Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtHeartDeviceNewSchemaHandler;
.super Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;
.source "KtHeartDeviceNewSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtHeartDeviceNewSchemaHandler$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtHeartDeviceNewSchemaHandler$Companion;

.field private static final HOST:Ljava/lang/String; = "kit"

.field private static final PATH:Ljava/lang/String; = "heart_rate_device"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtHeartDeviceNewSchemaHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtHeartDeviceNewSchemaHandler$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtHeartDeviceNewSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtHeartDeviceNewSchemaHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "heart_rate_device"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "kit"

    invoke-direct {p0, v1, v0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/business/heart/activity/HRDeviceDiscoveryActivity;->h:Lcom/gotokeep/keep/kt/business/heart/activity/HRDeviceDiscoveryActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/heart/activity/HRDeviceDiscoveryActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method
