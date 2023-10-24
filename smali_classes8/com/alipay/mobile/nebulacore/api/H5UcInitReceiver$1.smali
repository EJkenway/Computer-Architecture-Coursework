.class public Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

.field public final synthetic val$h5UcReadyCallBack:Lcom/alipay/mobile/h5container/api/H5UcReadyCallBack;

.field public final synthetic val$result:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;Lcom/alipay/mobile/h5container/api/H5UcReadyCallBack;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver$1;->this$0:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver$1;->val$h5UcReadyCallBack:Lcom/alipay/mobile/h5container/api/H5UcReadyCallBack;

    iput-boolean p3, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver$1;->val$result:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver$1;->val$h5UcReadyCallBack:Lcom/alipay/mobile/h5container/api/H5UcReadyCallBack;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver$1;->val$result:Z

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5UcReadyCallBack;->usIsReady(Z)V

    :cond_0
    return-void
.end method
