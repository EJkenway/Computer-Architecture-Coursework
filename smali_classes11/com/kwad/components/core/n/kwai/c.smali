.class public final Lcom/kwad/components/core/n/kwai/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/n/kwai/c$a;
    }
.end annotation


# instance fields
.field private NC:I

.field private ND:Ljava/lang/String;

.field private NE:I

.field private NF:Ljava/lang/Long;

.field private NG:Ljava/lang/Long;

.field private NH:Ljava/lang/Long;

.field private NI:Ljava/lang/Long;

.field private NJ:Ljava/lang/String;

.field private NK:Ljava/lang/String;

.field private NL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/utils/bn$a;",
            ">;"
        }
    .end annotation
.end field

.field private NM:J

.field private NN:Ljava/lang/String;

.field private NO:Ljava/lang/String;

.field private NP:J

.field private NQ:I

.field private NR:Ljava/lang/String;

.field private NS:Ljava/lang/String;

.field private NT:Z

.field private NU:I

.field private NV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/n/kwai/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private NW:Lcom/kwad/sdk/g/kwai/f;

.field private NX:Lcom/kwad/sdk/g/kwai/d;

.field private NY:Lcom/kwad/sdk/g/kwai/b;

.field private NZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/g/kwai/e;",
            ">;"
        }
    .end annotation
.end field

.field private screenBrightness:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/n/kwai/c;->NL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/core/n/kwai/c;->NQ:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/kwad/components/core/n/kwai/c;->screenBrightness:F

    iput v0, p0, Lcom/kwad/components/core/n/kwai/c;->NU:I

    return-void
.end method

.method private as(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/config/d;->B(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v5, 0x5

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/kwad/components/core/n/kwai/c;->NT:Z

    const-string v0, "plugged"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_3

    iput v3, p0, Lcom/kwad/components/core/n/kwai/c;->NU:I

    return-void

    :cond_3
    if-ne p1, v3, :cond_4

    iput v4, p0, Lcom/kwad/components/core/n/kwai/c;->NU:I

    return-void

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const/4 p1, 0x3

    iput p1, p0, Lcom/kwad/components/core/n/kwai/c;->NU:I

    return-void

    :cond_5
    if-nez p1, :cond_6

    iput v2, p0, Lcom/kwad/components/core/n/kwai/c;->NU:I

    :cond_6
    return-void
.end method

.method private static getContext()Landroid/content/Context;
    .locals 1

    const-class v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/f;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static pl()Lcom/kwad/components/core/n/kwai/c;
    .locals 3

    new-instance v0, Lcom/kwad/components/core/n/kwai/c;

    invoke-direct {v0}, Lcom/kwad/components/core/n/kwai/c;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->DZ()I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/n/kwai/c;->NC:I

    invoke-static {}, Lcom/kwad/components/core/n/kwai/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/AbiUtil;->bK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/n/kwai/c;->ND:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/components/core/n/kwai/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bc;->dk(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/n/kwai/c;->NE:I

    invoke-static {}, Lcom/kwad/components/core/n/kwai/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bc;->dl(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/n/kwai/c;->NF:Ljava/lang/Long;

    invoke-static {}, Lcom/kwad/components/core/n/kwai/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bc;->dj(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/n/kwai/c;->NG:Ljava/lang/Long;

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->DX()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/n/kwai/c;->NH:Ljava/lang/Long;

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->DY()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/n/kwai/c;->NI:Ljava/lang/Long;

    invoke-static {}, Lcom/kwad/components/core/n/kwai/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/at;->cL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/n/kwai/c;->NJ:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/components/core/n/kwai/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/at;->cM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/n/kwai/c;->NK:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/components/core/n/kwai/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/at;->m(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/n/kwai/c;->NL:Ljava/util/List;

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->Ed()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/components/core/n/kwai/c;->NM:J

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->Ee()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/components/core/n/kwai/c;->NP:J

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->Ef()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/n/kwai/c;->NS:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->Eg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/n/kwai/c;->NR:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->Eh()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/n/kwai/c;->NN:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->Ei()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/n/kwai/c;->NO:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/components/core/n/kwai/c;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/kwad/sdk/utils/bc;->ds(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Lcom/kwad/components/core/n/kwai/c;->NQ:I

    invoke-static {v1}, Lcom/kwad/components/core/n/kwai/c$a;->at(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/components/core/n/kwai/c;->NV:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/n/kwai/c;->as(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/n;->Cv()Lcom/kwad/sdk/g/kwai/d;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/n/kwai/c;->NX:Lcom/kwad/sdk/g/kwai/d;

    invoke-static {}, Lcom/kwad/sdk/utils/at;->BS()Lcom/kwad/sdk/g/kwai/b;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/n/kwai/c;->NY:Lcom/kwad/sdk/g/kwai/b;

    invoke-static {}, Lcom/kwad/sdk/utils/at;->DF()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/n/kwai/c;->NZ:Ljava/util/List;

    invoke-static {}, Lcom/kwad/sdk/utils/at;->BT()Lcom/kwad/sdk/g/kwai/f;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/n/kwai/c;->NW:Lcom/kwad/sdk/g/kwai/f;

    return-object v0
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lcom/kwad/components/core/n/kwai/c;->NC:I

    const-string v2, "cpuCount"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/kwad/components/core/n/kwai/c;->ND:Ljava/lang/String;

    const-string v2, "cpuAbi"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/components/core/n/kwai/c;->NE:I

    const-string v2, "batteryPercent"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/kwad/components/core/n/kwai/c;->NF:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "totalMemorySize"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/kwad/components/core/n/kwai/c;->NG:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "availableMemorySize"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/kwad/components/core/n/kwai/c;->NH:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "totalDiskSize"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/kwad/components/core/n/kwai/c;->NI:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "availableDiskSize"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/kwad/components/core/n/kwai/c;->NJ:Ljava/lang/String;

    const-string v2, "imsi"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/n/kwai/c;->NK:Ljava/lang/String;

    const-string v2, "iccid"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/n/kwai/c;->NL:Ljava/util/List;

    const-string v2, "wifiList"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-wide v1, p0, Lcom/kwad/components/core/n/kwai/c;->NM:J

    const-string v3, "bootTime"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/kwad/components/core/n/kwai/c;->NN:Ljava/lang/String;

    const-string v2, "romName"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/n/kwai/c;->NO:Ljava/lang/String;

    const-string v2, "romVersion"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/kwad/components/core/n/kwai/c;->NP:J

    const-string v3, "romBuildTimestamp"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget v1, p0, Lcom/kwad/components/core/n/kwai/c;->NQ:I

    const-string v2, "ringerMode"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/kwad/components/core/n/kwai/c;->NV:Ljava/util/List;

    const-string v2, "audioStreamInfo"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/kwad/components/core/n/kwai/c;->NR:Ljava/lang/String;

    const-string v2, "baseBandVersion"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/n/kwai/c;->NS:Ljava/lang/String;

    const-string v2, "fingerPrint"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/components/core/n/kwai/c;->screenBrightness:F

    const-string v2, "screenBrightness"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;F)V

    iget-boolean v1, p0, Lcom/kwad/components/core/n/kwai/c;->NT:Z

    const-string v2, "isCharging"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iget v1, p0, Lcom/kwad/components/core/n/kwai/c;->NU:I

    const-string v2, "chargeType"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/kwad/components/core/n/kwai/c;->NW:Lcom/kwad/sdk/g/kwai/f;

    if-eqz v1, :cond_0

    const-string v2, "simCardInfo"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/n/kwai/c;->NX:Lcom/kwad/sdk/g/kwai/d;

    if-eqz v1, :cond_1

    const-string v2, "environmentInfo"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    :cond_1
    iget-object v1, p0, Lcom/kwad/components/core/n/kwai/c;->NY:Lcom/kwad/sdk/g/kwai/b;

    if-eqz v1, :cond_2

    const-string v2, "baseStationInfo"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    :cond_2
    iget-object v1, p0, Lcom/kwad/components/core/n/kwai/c;->NZ:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v2, "sensorEventInfoList"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method
