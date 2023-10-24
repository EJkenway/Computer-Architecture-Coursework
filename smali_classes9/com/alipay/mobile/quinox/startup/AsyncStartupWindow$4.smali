.class public final Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->access$100()Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->access$200()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 5
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->access$200()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->access$300(I)V

    :cond_0
    return-void
.end method
