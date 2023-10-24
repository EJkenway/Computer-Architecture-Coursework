.class public Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$1;->this$0:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Conf_TransportConfigureManager"

    const-string v1, "config change,generate new clientABTagValues"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$1;->this$0:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ABTestHelper;->generateClientABTagValues()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->access$102(Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
