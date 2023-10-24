.class public Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->updateConfigAsync(Ljava/lang/String;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

.field public final synthetic val$config:Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;

.field public final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;Ljava/lang/String;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager$2;->this$0:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

    iput-object p2, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager$2;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager$2;->val$config:Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager$2;->this$0:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager$2;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager$2;->val$config:Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;

    invoke-static {v0, v1, v2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->access$100(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;Ljava/lang/String;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;)V

    return-void
.end method
