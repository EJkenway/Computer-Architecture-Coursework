.class public final Lcom/kwad/sdk/utils/aw$a;
.super Lcom/kwad/sdk/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/utils/j<",
        "Lcom/kwad/sdk/g/kwai/b;",
        ">;"
    }
.end annotation


# static fields
.field private static axD:Lcom/kwad/sdk/g/kwai/b;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/j;-><init>(Z)V

    return-void
.end method

.method private static a(Landroid/telephony/CellInfo;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "getCellSignalStrength"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/kwad/sdk/utils/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellSignalStrength;

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method private db(Landroid/content/Context;)Lcom/kwad/sdk/g/kwai/b;
    .locals 6

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dp()Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/g;

    const-wide/16 v1, 0x40

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/service/kwai/g;->B(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/aw$a;->axD:Lcom/kwad/sdk/g/kwai/b;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dp()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v4, -0x1

    if-lt v1, v2, :cond_4

    invoke-static {p1, v3}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_4

    return-object v0

    :cond_4
    invoke-static {p1, v3}, Lcom/kwad/sdk/utils/bc;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "phone"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getCellLocation(Landroid/telephony/TelephonyManager;)Landroid/telephony/CellLocation;

    move-result-object v2

    instance-of v3, v2, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v3

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v2

    goto :goto_0

    :cond_5
    instance-of v3, v2, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v3, :cond_6

    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    goto :goto_0

    :cond_6
    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_0
    const/16 v5, 0x11

    if-lt v1, v5, :cond_9

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getAllCellInfo(Landroid/telephony/TelephonyManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v0, v1

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/kwad/sdk/utils/aw$a;->a(Landroid/telephony/CellInfo;)I

    move-result v4

    :cond_9
    new-instance p1, Lcom/kwad/sdk/g/kwai/b;

    invoke-direct {p1, v3, v2, v4}, Lcom/kwad/sdk/g/kwai/b;-><init>(III)V

    sput-object p1, Lcom/kwad/sdk/utils/aw$a;->axD:Lcom/kwad/sdk/g/kwai/b;

    :cond_a
    sget-object p1, Lcom/kwad/sdk/utils/aw$a;->axD:Lcom/kwad/sdk/g/kwai/b;

    return-object p1

    :cond_b
    :goto_1
    sget-object p1, Lcom/kwad/sdk/utils/aw$a;->axD:Lcom/kwad/sdk/g/kwai/b;

    return-object p1
.end method


# virtual methods
.method public final synthetic bW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/aw$a;->db(Landroid/content/Context;)Lcom/kwad/sdk/g/kwai/b;

    move-result-object p1

    return-object p1
.end method
