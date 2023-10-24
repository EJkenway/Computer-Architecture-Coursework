.class public Lcom/alipay/mobile/framework/app/ui/ActivityHelper$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->stopLoading()Z
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
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$7;->this$0:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "ActivityHelper"

    const-string v1, "do stopLoading"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$7;->this$0:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->access$200(Lcom/alipay/mobile/framework/app/ui/ActivityHelper;)Lcom/alipay/mobile/framework/loading/LoadingView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$7;->this$0:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->access$200(Lcom/alipay/mobile/framework/app/ui/ActivityHelper;)Lcom/alipay/mobile/framework/loading/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/loading/LoadingView;->stop()V

    return-void
.end method
