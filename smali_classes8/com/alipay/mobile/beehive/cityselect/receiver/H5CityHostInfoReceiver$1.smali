.class public Lcom/alipay/mobile/beehive/cityselect/receiver/H5CityHostInfoReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/receiver/H5CityHostInfoReceiver;->handleMainProcess(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/alipay/mobile/beehive/cityselect/receiver/H5CityHostInfoReceiver;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/receiver/H5CityHostInfoReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/receiver/H5CityHostInfoReceiver$1;->b:Lcom/alipay/mobile/beehive/cityselect/receiver/H5CityHostInfoReceiver;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/receiver/H5CityHostInfoReceiver$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/receiver/H5CityHostInfoReceiver$1;->b:Lcom/alipay/mobile/beehive/cityselect/receiver/H5CityHostInfoReceiver;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/receiver/H5CityHostInfoReceiver$1;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/cityselect/receiver/H5CityHostInfoReceiver;->access$000(Lcom/alipay/mobile/beehive/cityselect/receiver/H5CityHostInfoReceiver;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "H5CityHostInfoReceiver"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
