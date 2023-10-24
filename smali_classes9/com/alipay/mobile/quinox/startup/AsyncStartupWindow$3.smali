.class public final Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->prepare(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$3;->val$context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "window"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->access$202(Landroid/view/WindowManager;)Landroid/view/WindowManager;

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->access$100()Ljava/util/concurrent/FutureTask;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->access$200()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$3;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 8
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v5, 0x10118

    or-int/2addr v4, v5

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v4, 0x33

    .line 9
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x2

    .line 12
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v1, 0x0

    .line 13
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v1, 0x0

    .line 14
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$3;->val$context:Landroid/content/Context;

    instance-of v4, v1, Landroid/app/Application;

    if-eqz v4, :cond_1

    const/16 v1, 0x7d5

    .line 16
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_2

    .line 17
    :cond_1
    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 18
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 19
    :cond_2
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->access$200()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-static {v3}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->access$300(I)V

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    .line 21
    invoke-static {v0}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->access$300(I)V

    :goto_3
    return-void
.end method
