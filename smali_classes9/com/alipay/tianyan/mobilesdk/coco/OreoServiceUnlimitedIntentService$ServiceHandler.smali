.class public final Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService$ServiceHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServiceHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;


# direct methods
.method public constructor <init>(Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService$ServiceHandler;->this$0:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService$ServiceHandler;->this$0:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->access$000(Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService$ServiceHandler;->this$0:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Landroid/app/IntentService;->stopSelf(I)V

    return-void
.end method
