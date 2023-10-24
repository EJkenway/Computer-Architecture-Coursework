.class public Lcom/alipay/mobile/common/amnet/service/MasterConfigureChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/utils/config/ConfigureChangedListener;


# static fields
.field private static a:Lcom/alipay/mobile/common/amnet/service/MasterConfigureChangedListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/amnet/service/MasterConfigureChangedListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/service/MasterConfigureChangedListener;->a:Lcom/alipay/mobile/common/amnet/service/MasterConfigureChangedListener;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/amnet/service/MasterConfigureChangedListener;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnet/service/MasterConfigureChangedListener;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/amnet/service/MasterConfigureChangedListener;->a:Lcom/alipay/mobile/common/amnet/service/MasterConfigureChangedListener;

    return-object v0
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "amnet_MasterConfigureChangedListener"

    :try_start_0
    const-string p2, "MasterConfigureChangedListener#update start"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lcom/alipay/mobile/common/amnet/service/MasterConfigureChangedListener$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/amnet/service/MasterConfigureChangedListener$1;-><init>(Lcom/alipay/mobile/common/amnet/service/MasterConfigureChangedListener;)V

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string v0, "notifyConfigureChangedEvent Exception."

    .line 3
    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
