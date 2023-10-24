.class public final Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler;
.super Lgw2/b;
.source "KtNetconfigSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final BIZ_SOURCE_APP_QR:Ljava/lang/String; = "app_qr_code"

.field public static final BIZ_SOURCE_AUTO_SCAN:Ljava/lang/String; = "kt_auto_scan"

.field public static final BIZ_SOURCE_KT_QR:Ljava/lang/String; = "kt_qr_code"

.field public static final BIZ_SOURCE_MANUAL_SCAN:Ljava/lang/String; = "kt_manual_scan"

.field public static final Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;

.field public static final HOST:Ljava/lang/String; = "kit"

.field private static final PAGE_INPUT:Ljava/lang/String; = "input"

.field public static final PAGE_SCAN:Ljava/lang/String; = "scan"

.field public static final PAGE_SEARCH:Ljava/lang/String; = "search"

.field public static final PARAM_BIZ_SOURCE:Ljava/lang/String; = "biz_source"

.field public static final PARAM_CHANGE_WIFI:Ljava/lang/String; = "modifyWifi"

.field public static final PARAM_IS_CONFIG:Ljava/lang/String; = "networking"

.field public static final PARAM_KIRIN_DATA_UNIQUE_CODE:Ljava/lang/String; = "uniqueCode"

.field public static final PARAM_KT_PAGE:Ljava/lang/String; = "page"

.field public static final PARAM_KT_SUB_TYPE:Ljava/lang/String; = "type"

.field public static final PARAM_KT_TYPE:Ljava/lang/String; = "category"

.field public static final PARAM_NEED_LOAD_RESOURCE:Ljava/lang/String; = "needLoadResource"

.field public static final PARAM_NEED_PRIVACY:Ljava/lang/String; = "needPrivacy"

.field public static final PARAM_NEED_REPLENISH_SN:Ljava/lang/String; = "needReplenishSn"

.field public static final PARAM_PROTOCOL:Ljava/lang/String; = "protocol"

.field public static final PARAM_SN:Ljava/lang/String; = "sn"

.field public static final PATH:Ljava/lang/String; = "/connect"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgw2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public canHandle(Landroid/net/Uri;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;->isNetConfigSchema(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public doJumpWhenDataPrepared(Landroid/net/Uri;Lgw2/b$b;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;->checkUriAndLaunch$default(Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public inMainProcess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
