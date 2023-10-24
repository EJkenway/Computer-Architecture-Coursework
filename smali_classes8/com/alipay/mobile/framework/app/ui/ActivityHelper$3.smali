.class public Lcom/alipay/mobile/framework/app/ui/ActivityHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->onUserLeaveHint()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/app/ui/ActivityHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$3;->this$0:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$3;->this$0:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->access$100(Lcom/alipay/mobile/framework/app/ui/ActivityHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isAppOnBackground(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$3;->this$0:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->access$100(Lcom/alipay/mobile/framework/app/ui/ActivityHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isCurrentProcessALiteProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$3;->this$0:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->access$100(Lcom/alipay/mobile/framework/app/ui/ActivityHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->sendUserLeaveHintBroadcast(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
