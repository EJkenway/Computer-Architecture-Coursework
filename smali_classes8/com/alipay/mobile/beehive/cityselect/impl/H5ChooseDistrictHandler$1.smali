.class public Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler;->handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler$1;->a:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler$1;->a:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler;->handleParams()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "H5ChooseDistrictExtension"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler$1;->a:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;->replay(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
