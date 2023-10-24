.class public Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/mobile/ui/AliUserVerificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "status"

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "errorCode"

    .line 4
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "x1"

    .line 5
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    const-string v7, "y1"

    .line 6
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v7

    const-string v8, "x2"

    .line 7
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v8

    const-string v9, "y2"

    .line 8
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v9

    const-string v10, "token"

    .line 9
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "sig"

    .line 10
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "sessionId"

    .line 11
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, p1

    .line 12
    iget v15, v15, Landroid/os/Message;->what:I

    move-object/from16 v16, v14

    const/4 v14, 0x1

    if-eq v15, v14, :cond_9

    const/4 v14, 0x2

    if-eq v15, v14, :cond_5

    packed-switch v15, :pswitch_data_0

    goto/16 :goto_2

    .line 13
    :pswitch_0
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$400(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;

    move-result-object v1

    iget-object v2, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$500(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;->noCaptchaVerification(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14
    :pswitch_1
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$200(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/CartView;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/ali/user/mobile/ui/widget/CartView;->setStatus(I)V

    .line 15
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$200(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/CartView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 16
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/AppleView;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/ali/user/mobile/ui/widget/AppleView;->setStatus(I)V

    .line 17
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/AppleView;

    move-result-object v1

    iget-object v2, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$200(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/CartView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/user/mobile/ui/widget/CartView;->getCenterX1()F

    move-result v2

    iget-object v3, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v3}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$200(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/CartView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ali/user/mobile/ui/widget/CartView;->getCenterY1()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/ali/user/mobile/ui/widget/AppleView;->setPositionEnd(FF)V

    .line 18
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/AppleView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/16 v1, 0x2713

    const-wide/16 v2, 0x12c

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 20
    :pswitch_2
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$200(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/CartView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ali/user/mobile/ui/widget/CartView;->setStatus(I)V

    .line 21
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$200(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/CartView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 22
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/AppleView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ali/user/mobile/ui/widget/AppleView;->setStatus(I)V

    .line 23
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/AppleView;

    move-result-object v1

    iget-object v2, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$200(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/CartView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/user/mobile/ui/widget/CartView;->getCenterX()F

    move-result v2

    iget-object v3, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v3}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$200(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/CartView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ali/user/mobile/ui/widget/CartView;->getCenterY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/ali/user/mobile/ui/widget/AppleView;->setPositionFinish(FF)V

    .line 24
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/AppleView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/16 v1, 0x2712

    const-wide/16 v2, 0xc8

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    :pswitch_3
    const/16 v1, 0x122

    .line 26
    iget-object v2, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$200(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/CartView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 27
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$200(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/CartView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/ui/widget/CartView;->getCartWidth()I

    move-result v1

    .line 28
    :cond_0
    iget-object v2, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$300(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v2

    if-gtz v2, :cond_2

    .line 29
    sget v2, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->mScreenHeight:I

    iget-object v3, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-virtual {v3}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->getStatusBarHeight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x70

    if-le v2, v1, :cond_1

    .line 30
    sget v2, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->mScreenHeight:I

    iget-object v3, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-virtual {v3}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->getStatusBarHeight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x70

    goto :goto_0

    .line 31
    :cond_1
    sget v2, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->mScreenHeight:I

    iget-object v3, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-virtual {v3}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->getStatusBarHeight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x70

    goto :goto_1

    .line 32
    :cond_2
    iget-object v2, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$300(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v2

    iget-object v3, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v3}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$300(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v2, v1, :cond_3

    .line 33
    iget-object v2, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$300(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v2

    iget-object v3, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v3}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$300(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_0
    sub-int/2addr v2, v1

    goto :goto_1

    .line 34
    :cond_3
    iget-object v2, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$300(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v2

    iget-object v3, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v3}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$300(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_1
    move v7, v2

    .line 35
    sget v2, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->mScreenWidth:I

    if-le v2, v1, :cond_4

    sub-int/2addr v2, v1

    :cond_4
    move v6, v2

    .line 36
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$400(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 37
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$400(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;

    move-result-object v3

    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$500(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Ljava/lang/String;

    move-result-object v4

    const-class v1, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    iget-object v9, v1, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->handler:Landroid/os/Handler;

    invoke-interface/range {v3 .. v9}, Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;->initNoCaptcha(Ljava/lang/String;Ljava/lang/String;IIILandroid/os/Handler;)V

    goto/16 :goto_2

    :cond_5
    packed-switch v3, :pswitch_data_1

    :pswitch_4
    goto/16 :goto_2

    .line 38
    :pswitch_5
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$900(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/AliUserVerificationFragment$IActivityCallback;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 39
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$900(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/AliUserVerificationFragment$IActivityCallback;

    move-result-object v1

    const/16 v3, 0x69

    invoke-interface {v1, v3, v2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$IActivityCallback;->onResult(ILjava/util/HashMap;)V

    :cond_6
    const/16 v1, 0x4b7

    if-ne v1, v5, :cond_10

    .line 41
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$1000(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 42
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_network_error:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 43
    :pswitch_6
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$600(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$700(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/AppleView;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/ali/user/mobile/ui/widget/AppleView;->initPostion(FF)V

    .line 46
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$200(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/CartView;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/ali/user/mobile/ui/widget/CartView;->initPostion(FF)V

    .line 47
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$200(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/CartView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 48
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$300(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$200(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/CartView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 49
    :cond_7
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$300(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$200(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/CartView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/AppleView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 51
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$300(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/AppleView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 52
    :cond_8
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$300(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/AppleView;

    move-result-object v2

    iget-object v3, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v3}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$800(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 53
    :pswitch_7
    iget-object v3, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v3}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$900(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/AliUserVerificationFragment$IActivityCallback;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 54
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sessionID"

    .line 56
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$900(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/AliUserVerificationFragment$IActivityCallback;

    move-result-object v1

    const/16 v3, 0x66

    invoke-interface {v1, v3, v2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$IActivityCallback;->onResult(ILjava/util/HashMap;)V

    goto/16 :goto_2

    .line 58
    :pswitch_8
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$300(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$200(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/CartView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 59
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$300(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/AppleView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 60
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$600(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$700(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 62
    :cond_9
    new-instance v14, Ljava/util/Properties;

    invoke-direct {v14}, Ljava/util/Properties;-><init>()V

    const/16 v15, 0x65

    move/from16 v17, v8

    const-string v8, "T"

    move/from16 v18, v9

    const-string v9, "monitor"

    if-eq v3, v15, :cond_d

    const/16 v6, 0x68

    if-eq v3, v6, :cond_c

    const/16 v7, 0x69

    if-eq v3, v7, :cond_a

    goto/16 :goto_2

    .line 63
    :cond_a
    invoke-virtual {v14, v9, v8}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->PAGE_NAME:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "login_machine_verify_init_failure"

    invoke-static {v1, v6, v3, v14}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 65
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$900(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/AliUserVerificationFragment$IActivityCallback;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 66
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$900(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/AliUserVerificationFragment$IActivityCallback;

    move-result-object v1

    const/16 v3, 0x69

    invoke-interface {v1, v3, v2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$IActivityCallback;->onResult(ILjava/util/HashMap;)V

    :cond_b
    const/16 v1, 0x4b7

    if-ne v1, v5, :cond_10

    .line 68
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_network_error:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 69
    :cond_c
    iget-object v3, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v3}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$900(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/AliUserVerificationFragment$IActivityCallback;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 70
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v16

    .line 72
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$900(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/AliUserVerificationFragment$IActivityCallback;

    move-result-object v1

    invoke-interface {v1, v6, v2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$IActivityCallback;->onResult(ILjava/util/HashMap;)V

    goto/16 :goto_2

    .line 74
    :cond_d
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$600(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$700(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/AppleView;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/ali/user/mobile/ui/widget/AppleView;->initPostion(FF)V

    .line 77
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$200(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/CartView;

    move-result-object v1

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-virtual {v1, v2, v3}, Lcom/ali/user/mobile/ui/widget/CartView;->initPostion(FF)V

    .line 78
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$200(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/CartView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 79
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$300(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$200(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/CartView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 80
    :cond_e
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$300(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$200(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/CartView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 81
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/AppleView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 82
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$300(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/AppleView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 83
    :cond_f
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$300(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/AppleView;

    move-result-object v2

    iget-object v3, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v3}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$800(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {v14, v9, v8}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    sget-object v1, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->PAGE_NAME:Ljava/lang/String;

    const-string v2, "login_machine_verify_init_success"

    invoke-static {v1, v2, v14}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :cond_10
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method
