.class public Lcom/alipay/mobile/quinox/preload/ExcaliburService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/preload/ExcaliburService;->goForegroundCompatAndDelayedStop(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/quinox/preload/ExcaliburService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/quinox/preload/ExcaliburService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/preload/ExcaliburService$1;->this$0:Lcom/alipay/mobile/quinox/preload/ExcaliburService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/preload/ExcaliburService$1;->this$0:Lcom/alipay/mobile/quinox/preload/ExcaliburService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
