.class public final Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitDiagnoseSolutionSchemaHandler;
.super Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;
.source "KitDiagnoseSolutionSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitDiagnoseSolutionSchemaHandler$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitDiagnoseSolutionSchemaHandler$Companion;

.field private static final EVENT_BLUETOOTH_PERMISSION:Ljava/lang/String; = "bluetoothPermission"

.field private static final EVENT_BLUETOOTH_SETTING:Ljava/lang/String; = "bluetoothSetting"

.field private static final EVENT_BLUETOOTH_SWITCH:Ljava/lang/String; = "bluetoothSwitch"

.field private static final EVENT_COMPLETE:Ljava/lang/String; = "complete"

.field private static final EVENT_KIBRA_SETTING:Ljava/lang/String; = "kibraSetting"

.field private static final EVENT_LOCATION_PERMISSION:Ljava/lang/String; = "locationPermission"

.field private static final EVENT_LOCATION_SWITCH:Ljava/lang/String; = "locationSwitch"

.field private static final EVENT_NET_CONFIG:Ljava/lang/String; = "netConfig"

.field private static final EXTRA_EVENT:Ljava/lang/String; = "event"

.field private static final EXTRA_KIT_SUB_TYPE:Ljava/lang/String; = "kitSubType"

.field private static final EXTRA_KIT_TYPE:Ljava/lang/String; = "kitType"

.field private static final EXTRA_SOLUTION_KEY:Ljava/lang/String; = "solutionKey"

.field private static final EXTRA_SOURCE:Ljava/lang/String; = "source"

.field private static final HOST:Ljava/lang/String; = "kit"

.field private static final PATH:Ljava/lang/String; = "diagnoseSolution"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitDiagnoseSolutionSchemaHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitDiagnoseSolutionSchemaHandler$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitDiagnoseSolutionSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitDiagnoseSolutionSchemaHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "diagnoseSolution"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "kit"

    invoke-direct {p0, v1, v0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtBaseSchemaHandlerWithSelfJump;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitDiagnoseSolutionSchemaHandler;->notifyBindIfNeed$lambda-3(Ljava/lang/String;)V

    return-void
.end method

.method private final notifyBindIfNeed(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/b;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static final notifyBindIfNeed$lambda-3(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->i:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p0

    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/data/KitbitBindEvent;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/diagnose/data/KitbitBindEvent;-><init>(Z)V

    invoke-virtual {p0, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->o:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p0

    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/data/KibraBindEvent;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/diagnose/data/KibraBindEvent;-><init>(Z)V

    invoke-virtual {p0, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateKitbitConnectTraceInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->h:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lzw0/a;->a:Lzw0/a;

    invoke-virtual {p1}, Lzw0/a;->k()Ldx0/h;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ldx0/h;->c()Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v1, "complete"

    .line 4
    invoke-static {v1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;->k(Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;->j(Ljava/lang/String;)V

    .line 7
    :goto_3
    invoke-virtual {p1, v0}, Ldx0/h;->d(Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 11

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitType"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    const-string v0, "kitSubType"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    const-string v0, "source"

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "diagnoseType"

    .line 4
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "event"

    .line 5
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick solution, diagnoseType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", source:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kitType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kitSubType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/k0;->h(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v1, p1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitDiagnoseSolutionSchemaHandler;->updateKitbitConnectTraceInfo(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "getContext()"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "netConfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/kt/business/commonconfigwifi/activity/CommonConfigWifiActivity;->p:Lcom/gotokeep/keep/kt/business/commonconfigwifi/activity/CommonConfigWifiActivity$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v8, "diagnose"

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/activity/CommonConfigWifiActivity$a;->b(Lcom/gotokeep/keep/kt/business/commonconfigwifi/activity/CommonConfigWifiActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "kibraSetting"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    .line 11
    :cond_3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraSettingActivity;->Q3(Landroid/content/Context;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "locationPermission"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    .line 13
    :cond_4
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    .line 14
    :cond_5
    sget-object v0, Lal/b;->d:Lal/b;

    .line 15
    invoke-static {v1}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v2

    const-string p1, "get(it)"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 16
    new-instance v4, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitDiagnoseSolutionSchemaHandler$doJump$1$1;

    invoke-direct {v4}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitDiagnoseSolutionSchemaHandler$doJump$1$1;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    .line 17
    invoke-static/range {v0 .. v10}, Lal/b;->k(Lal/b;Landroid/content/Context;Lou1/e$b;ILpu1/c;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "locationSwitch"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    .line 19
    :cond_6
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmu1/i;->r(Landroid/content/Context;)V

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "bluetoothPermission"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_2

    .line 21
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-lt p1, v0, :cond_9

    .line 22
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 23
    :cond_8
    invoke-static {p1}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object p1

    .line 24
    sget v0, Lwp/f;->c:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lou1/e$b;->d(Ljava/lang/String;)Lou1/e$b;

    move-result-object p1

    .line 25
    sget-object v0, Lsu1/e;->m:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lou1/e$b;->a()V

    goto :goto_2

    :cond_9
    const/16 v0, 0x1f

    if-lt p1, v0, :cond_e

    .line 27
    sget-object p1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitDiagnoseSolutionSchemaHandler$doJump$3;->INSTANCE:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitDiagnoseSolutionSchemaHandler$doJump$3;

    invoke-static {p1}, Lmu1/i;->t(Lhj3/a;)V

    goto :goto_2

    :sswitch_5
    const-string v0, "complete"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 29
    :cond_a
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    .line 30
    instance-of v0, p1, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;

    if-eqz v0, :cond_b

    .line 31
    check-cast p1, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->finish()V

    .line 32
    :cond_b
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitDiagnoseSolutionSchemaHandler;->notifyBindIfNeed(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_6
    const-string v0, "bluetoothSetting"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    .line 34
    :cond_c
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lmu1/i;->p(Landroid/app/Activity;)V

    goto :goto_2

    :sswitch_7
    const-string v0, "bluetoothSwitch"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    .line 36
    :cond_d
    invoke-static {}, Lmu1/i;->d()V

    :cond_e
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7461d47e -> :sswitch_7
        -0x35f4dc3e -> :sswitch_6
        -0x23bacec7 -> :sswitch_5
        -0x18469ce3 -> :sswitch_4
        -0xbfb18b7 -> :sswitch_3
        0x33ee364 -> :sswitch_2
        0x98dd2dd -> :sswitch_1
        0x2235af3f -> :sswitch_0
    .end sparse-switch
.end method
