.class public Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5ToastPlugin"

.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private d:Landroid/widget/Toast;

.field private e:Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_toast_ok:I

    sput v0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->a:I

    .line 2
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_toast_false:I

    sput v0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->b:I

    .line 3
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_toast_exception:I

    sput v0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->d:Landroid/widget/Toast;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->e:Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;

    return-void
.end method

.method private a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->d:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->e:Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->a()V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toast"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "content"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "type"

    .line 6
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "duration"

    .line 7
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x7d0

    :cond_1
    const-string/jumbo v4, "success"

    .line 8
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 9
    sget v3, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->a:I

    goto :goto_0

    :cond_2
    const-string v4, "fail"

    .line 10
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    sget v3, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->b:I

    goto :goto_0

    :cond_3
    const-string v4, "exception"

    .line 12
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    sget v3, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->c:I

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 15
    instance-of v4, p1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-eqz v4, :cond_a

    const/16 v4, 0xb

    .line 16
    invoke-static {p1, v4}, Lcom/alipay/mobile/nebulacore/util/H5ToastUtil;->checkOp(Landroid/content/Context;I)I

    move-result v4

    if-ne v4, v2, :cond_6

    const-string v4, "h5_showToastLikeDialog"

    .line 17
    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "no"

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_c

    .line 19
    new-instance v4, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;

    invoke-direct {v4, p1}, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->e:Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;

    .line 20
    invoke-virtual {v4, v1}, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->e:Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->setDuration(I)V

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->e:Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->setTextColor(I)V

    if-eqz v3, :cond_5

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->e:Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->setImageView(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->e:Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->showToastLikeDialog()V

    goto :goto_4

    .line 25
    :cond_6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 26
    sget v6, Lcom/alipay/mobile/nebula/R$layout;->h5_toast:I

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 27
    sget v6, Lcom/alipay/mobile/nebula/R$id;->h5_mini_toast_icon:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x8

    if-eqz v3, :cond_7

    .line 28
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 29
    :cond_7
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :goto_1
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_mini_toast_text:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 32
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 33
    :cond_8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v3, 0xc0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->d:Landroid/widget/Toast;

    if-nez v1, :cond_9

    .line 36
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->d:Landroid/widget/Toast;

    const/16 p1, 0x11

    .line 37
    invoke-virtual {v1, p1, v5, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 38
    :cond_9
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->d:Landroid/widget/Toast;

    invoke-virtual {p1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->d:Landroid/widget/Toast;

    invoke-virtual {p1, v4}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    goto :goto_3

    .line 40
    :cond_a
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->d:Landroid/widget/Toast;

    if-nez v3, :cond_b

    .line 41
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->d:Landroid/widget/Toast;

    goto :goto_3

    .line 42
    :cond_b
    invoke-virtual {v3, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->d:Landroid/widget/Toast;

    invoke-virtual {p1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 44
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->d:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 45
    :cond_c
    :goto_4
    new-instance p1, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin$1;

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    const-string p1, "H5ToastPlugin"

    const-string/jumbo p2, "toast show"

    .line 46
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string p1, "hideToast"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 48
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->a()V

    :cond_e
    :goto_5
    return v2
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string/jumbo v0, "toast"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "hideToast"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->d:Landroid/widget/Toast;

    return-void
.end method
