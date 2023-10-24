.class public final Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->initSTTtimeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$4;->a:Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->access$400()Lcom/alipay/mobile/base/config/ConfigService;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->access$402(Lcom/alipay/mobile/base/config/ConfigService;)Lcom/alipay/mobile/base/config/ConfigService;

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->access$400()Lcom/alipay/mobile/base/config/ConfigService;

    move-result-object v0

    const-string v1, "STT_TIME_NUM"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->access$502(J)J

    :cond_1
    return-void
.end method
