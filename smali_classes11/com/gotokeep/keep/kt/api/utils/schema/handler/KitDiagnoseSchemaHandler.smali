.class public final Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitDiagnoseSchemaHandler;
.super Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;
.source "KitDiagnoseSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitDiagnoseSchemaHandler$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final ADDITIONAL_SEND_WIFI_ERROR_CODE:Ljava/lang/String; = "additionalSendWifiErrorCode"

.field public static final ADDITIONAL_SEND_WIFI_ERROR_NAME:Ljava/lang/String; = "additionalSendWifiErrorName"

.field public static final ANIMATOR_TYPE_EXPAND:Ljava/lang/String; = "expand"

.field public static final Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitDiagnoseSchemaHandler$Companion;

.field public static final EXTRA_ADDITIONAL:Ljava/lang/String; = "additional"

.field public static final EXTRA_ANIMATOR_TYPE:Ljava/lang/String; = "animatorType"

.field public static final EXTRA_DIAGNOSE_TYPE:Ljava/lang/String; = "diagnoseType"

.field public static final EXTRA_KIT_SUB_TYPE:Ljava/lang/String; = "kitSubType"

.field public static final EXTRA_KIT_TYPE:Ljava/lang/String; = "kitType"

.field public static final EXTRA_MAC:Ljava/lang/String; = "mac"

.field public static final EXTRA_SOURCE:Ljava/lang/String; = "source"

.field private static final HOST:Ljava/lang/String; = "kit"

.field private static final PATH:Ljava/lang/String; = "diagnose"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitDiagnoseSchemaHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitDiagnoseSchemaHandler$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitDiagnoseSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitDiagnoseSchemaHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "diagnose"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "kit"

    invoke-direct {p0, v1, v0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 10

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KitDiagnoseSchemaHandler, url:"

    .line 1
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/k0;->o(Ljava/lang/String;)V

    const-string v0, "kitType"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "kitSubType"

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "source"

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "mac"

    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v6, v0

    const-string v0, "diagnoseType"

    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "animatorType"

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "additional"

    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v9, p1

    .line 9
    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->p:Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "context"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v9}, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
