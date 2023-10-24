.class public Lcom/alipay/mobile/framework/app/ui/BaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/app/ui/BaseActivity;->_finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/framework/app/ui/BaseActivity;

.field public final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/app/ui/BaseActivity;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity$1;->this$0:Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    iput-object p2, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity$1;->this$0:Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity$1;->val$handler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/framework/app/ui/BaseActivity$1$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity$1$1;-><init>(Lcom/alipay/mobile/framework/app/ui/BaseActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
