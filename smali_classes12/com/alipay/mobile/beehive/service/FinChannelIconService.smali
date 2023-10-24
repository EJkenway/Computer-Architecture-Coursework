.class public abstract Lcom/alipay/mobile/beehive/service/FinChannelIconService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/service/FinChannelIconService$BatchCallback;,
        Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;,
        Lcom/alipay/mobile/beehive/service/FinChannelIconService$FinChannelIconItem;
    }
.end annotation


# static fields
.field public static final CHANNEL_ADD_BANK_CARD:Ljava/lang/String; = "AP_ADDBANKCARD"

.field public static final CHANNEL_BLANCE:Ljava/lang/String; = "AP_BALANCE"

.field public static final CHANNEL_DAIFU:Ljava/lang/String; = "AP_DF"

.field public static final CHANNEL_HUABEI:Ljava/lang/String; = "AP_HUABEI"

.field public static final CHANNEL_HUABEI_FENQI:Ljava/lang/String; = "AP_HUABEI_FENQI"

.field public static final CHANNEL_QMF:Ljava/lang/String; = "AP_QMF"

.field public static final CHANNEL_YEB:Ljava/lang/String; = "AP_YEB"

.field public static final SOURCE_LOCAL_DEFAULT:Ljava/lang/String; = "local_default"

.field public static final SOURCE_LOCAL_URL:Ljava/lang/String; = "local_url"

.field public static final SOURCE_PLACE_HOLDER:Ljava/lang/String; = "place_holder"

.field public static final SOURCE_PRC_URL:Ljava/lang/String; = "rpc_url"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract batchQueryChannelIcon(Ljava/util/List;Lcom/alipay/mobile/beehive/service/FinChannelIconService$BatchCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/beehive/service/FinChannelIconService$BatchCallback;",
            ")V"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract queryChannelIcon(Ljava/lang/String;Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;)V
.end method
