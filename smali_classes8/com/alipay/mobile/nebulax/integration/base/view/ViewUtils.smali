.class public Lcom/alipay/mobile/nebulax/integration/base/view/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dp2px(I)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->getDensity(Landroid/content/Context;)F

    move-result v0

    int-to-float p0, p0

    mul-float p0, p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public static fragmentOptEnabled()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "nebulax_fragmentOpt"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hideNavigatorBar(Landroid/view/Window;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const-string v0, "ViewUtils"

    const-string v1, "hideNavigatorBar"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1606

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public static isTransparentTitle(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "always"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "auto"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v3, "custom"

    .line 2
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "backBtnImage"

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "backBtnTextColor"

    .line 4
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v4, "titleColor"

    .line 5
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 6
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p0, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-static {p0, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "default"

    .line 10
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/high16 p1, -0x1000000

    if-ne v0, p1, :cond_4

    if-eq p0, p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    move v0, v1

    :cond_6
    return v0
.end method

.method public static showNavigatorBar(Landroid/view/Window;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ViewUtils"

    const-string/jumbo v1, "showNavigatorBar"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x500

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public static specToLayoutParam(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, -0x2

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
