.class public final Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindSchemaHandler;
.super Lgw2/e;
.source "KitSrBindSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindSchemaHandler$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindSchemaHandler$Companion;

.field private static final HOST:Ljava/lang/String; = "kitsr"

.field private static final PARAM_TYPE:Ljava/lang/String; = "type"

.field private static final PATH_BIND:Ljava/lang/String; = "/bind"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindSchemaHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindSchemaHandler$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindSchemaHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "kitsr"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindSchemaHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindSchemaHandler;->goConnectActivityAfterPrivacyDialog$lambda-0(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindSchemaHandler;)V

    return-void
.end method

.method public static final synthetic access$doJumpWhenDataPrepared$s1145853848(Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindSchemaHandler;Landroid/net/Uri;Lgw2/b$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgw2/e;->doJumpWhenDataPrepared(Landroid/net/Uri;Lgw2/b$b;)V

    return-void
.end method

.method private final goConnectActivity(Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;)V
    .locals 3

    .line 1
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v1

    invoke-virtual {v1}, Lb31/b;->t()V

    .line 2
    sget-object v1, Lu11/d;->a:Lu11/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu11/d;->x(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lu11/c$a;->e()V

    .line 4
    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    invoke-virtual {v0}, Lu11/c;->P0()V

    .line 5
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->a4(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;)V

    return-void
.end method

.method private final goConnectActivityAfterPrivacyDialog(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/g;

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/g;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindSchemaHandler;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static final goConnectActivityAfterPrivacyDialog$lambda-0(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindSchemaHandler;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, ""

    .line 1
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindSchemaHandler;->goConnectActivity(Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->n:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->o:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindSchemaHandler;->goConnectActivity(Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->p:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    sget-object p0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->q:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindSchemaHandler;->goConnectActivity(Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;)V

    goto :goto_0

    .line 7
    :cond_3
    sget p0, Lzs0/i;->gv:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public checkPath(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "/bind"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public doJump(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->n:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->p:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    .line 3
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindSchemaHandler;->goConnectActivityAfterPrivacyDialog(Ljava/lang/String;)V

    goto :goto_3

    .line 4
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;->s:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;)V

    goto :goto_3

    .line 6
    :cond_4
    sget p1, Lzs0/i;->gv:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public doJumpWhenDataPrepared(Landroid/net/Uri;Lgw2/b$b;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schemaDataPreparedListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/gotokeep/keep/activity/schema/BlankActivity;

    if-nez v1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->n:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->p:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindSchemaHandler$doJumpWhenDataPrepared$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindSchemaHandler$doJumpWhenDataPrepared$1;-><init>(Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindSchemaHandler;Landroid/net/Uri;Lgw2/b$b;)V

    invoke-static {v0, v1}, Lbv0/h0;->d(Landroid/content/Context;Lhj3/l;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Lgw2/e;->doJumpWhenDataPrepared(Landroid/net/Uri;Lgw2/b$b;)V

    :goto_0
    return-void
.end method
