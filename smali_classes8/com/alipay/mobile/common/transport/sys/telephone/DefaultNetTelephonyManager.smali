.class public Lcom/alipay/mobile/common/transport/sys/telephone/DefaultNetTelephonyManager;
.super Lcom/alipay/mobile/common/transport/sys/telephone/NetTelephonyManagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/sys/telephone/NetTelephonyManagerAdapter;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/sys/telephone/DefaultNetTelephonyManager;->a:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/sys/telephone/NetTelephonyManagerAdapter;-><init>()V

    const-string/jumbo v0, "phone"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/sys/telephone/DefaultNetTelephonyManager;->a:Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method public getCellLocation()Landroid/telephony/CellLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/sys/telephone/DefaultNetTelephonyManager;->a:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getCellLocation(Landroid/telephony/TelephonyManager;)Landroid/telephony/CellLocation;

    move-result-object v0

    return-object v0
.end method
