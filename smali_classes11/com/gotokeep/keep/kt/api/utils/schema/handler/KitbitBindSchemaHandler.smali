.class public final Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler;
.super Lgw2/e;
.source "KitbitBindSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$Companion;

.field private static final HOST:Ljava/lang/String; = "kitbit"

.field private static final MAC_LENGTH:I = 0xc

.field private static final NEW_PATH:Ljava/lang/String; = "/bindInfo"

.field private static final PARAM_MAC:Ljava/lang/String; = "mac"

.field private static final PATH:Ljava/lang/String; = "bind"

.field private static final TYPE:Ljava/lang/String; = "type"

.field public static final TYPE_B1:Ljava/lang/String; = "B1"

.field public static final TYPE_B2:Ljava/lang/String; = "B2"

.field public static final TYPE_B3:Ljava/lang/String; = "B3"

.field public static final TYPE_B4:Ljava/lang/String; = "B4"

.field public static final TYPE_BLite:Ljava/lang/String; = "BLite"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "kitbit"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler;->doJump$lambda-0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final doJump$lambda-0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lh11/x1;->a:Lh11/x1;

    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$doJump$1$1;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$doJump$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, v1, p1, p0}, Lh11/x1;->b(Lh11/x1;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public checkPath(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$Companion;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$Companion;->isKitbitBindSchema(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public doJump(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$Companion;

    invoke-static {v1, p1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$Companion;->access$isNewQRCodeScheme(Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$Companion;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "B2"

    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "B1"

    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "B3"

    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "B4"

    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "BLite"

    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget p1, Lzs0/i;->gv:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$Companion;->getKitbitMacByUrl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    .line 6
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/i;

    invoke-direct {v1, p1, v0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitScanActivity;->h:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitScanActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitScanActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public inMainProcess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
