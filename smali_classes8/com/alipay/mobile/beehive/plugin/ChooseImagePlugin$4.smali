.class public final Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/service/PhotoSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->goSelectPhoto(Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$4;->b:Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$4;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPhotoSelected(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$4;->b:Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->access$702(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;)Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$4;->b:Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$4;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->access$900(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Ljava/util/List;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$4;->b:Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$4;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v0, 0x28

    const-string v1, "PhotoService selected return invalid!"

    invoke-static {p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->access$800(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method public final onSelectCanceled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$4;->b:Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->access$702(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;)Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$4;->b:Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$4;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v2, 0xb

    const-string v3, "User cancel select video."

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->access$1000(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method
