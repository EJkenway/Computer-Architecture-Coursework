.class public Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->updateConfig(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

.field public final synthetic val$forceUpdate:Z


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager$1;->this$0:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

    iput-boolean p2, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager$1;->val$forceUpdate:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager$1;->this$0:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

    invoke-static {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->access$000(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager$1;->val$forceUpdate:Z

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;->traversalUpdateConfig(Z)V

    return-void
.end method
