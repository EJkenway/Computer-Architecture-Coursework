.class public final Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy;->showErrorDialog(Lcom/alibaba/ariver/app/api/App;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/App;

.field public final synthetic b:Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy;Lcom/alibaba/ariver/app/api/App;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy$1;->c:Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy$1;->a:Lcom/alibaba/ariver/app/api/App;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy$1;->b:Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy$1;->a:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->exit()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy$1;->b:Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setDialogCancelable(Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy$1;->b:Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->release()V

    return-void
.end method
