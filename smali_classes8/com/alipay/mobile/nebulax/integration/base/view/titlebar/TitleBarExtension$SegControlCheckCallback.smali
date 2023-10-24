.class public Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension$SegControlCheckCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SegControlCheckCallback"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension$SegControlCheckCallback;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    const-string/jumbo v0, "prevent"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "segControlClick event prevent\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:TitleBarExtension"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension$SegControlCheckCallback;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->access$000(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;)Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getTitleView()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->performLastSegItemChecked(Z)V

    :cond_0
    return-void
.end method
