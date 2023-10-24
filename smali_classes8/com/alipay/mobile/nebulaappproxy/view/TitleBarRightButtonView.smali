.class public Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;
    }
.end annotation


# static fields
.field public static final ID_CLOSE_OPTTION_CONTAINER:I = 0x67

.field public static final ID_FAVORITE_CONTAINER:I = 0x68

.field public static final ID_STORE_CONTAINER:I = 0xca

.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Lcom/alibaba/fastjson/JSONObject;

.field private C:Landroid/animation/ObjectAnimator;

.field private D:I

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;B)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->z:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->initViews(Landroid/content/Context;Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;B)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->z:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->initViews(Landroid/content/Context;Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;B)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->z:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e()F

    move-result v0

    mul-float p1, p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->o:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->z:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 6

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchToWhiteTheme...optionMenu="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v1, Lcom/alipay/mobile/inside/InsideViewProxy;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/inside/InsideViewProxy;

    const-string v2, "not change theme for custom icon"

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Lcom/alipay/mobile/inside/InsideViewProxy;->getMoreBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 7
    check-cast v4, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Lcom/alipay/mobile/inside/InsideViewProxy;->getRightBtnContainer(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v4

    if-nez v4, :cond_3

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->j:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_3

    .line 10
    sget v5, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->tiny_close_btn_bg_white:I

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 11
    :cond_3
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    const-string v5, "#26FFFFFF"

    .line 12
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_4
    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Lcom/alipay/mobile/inside/InsideViewProxy;->getCloseBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 16
    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 17
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->q:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    .line 20
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->tiny_close_btn_bg_white:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    .line 26
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->tiny_close_btn_bg_white:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_b
    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchToBlueTheme...optionMenu="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v1, Lcom/alipay/mobile/inside/InsideViewProxy;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/inside/InsideViewProxy;

    const-string v2, "not change theme for custom icon"

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/inside/InsideViewProxy;->getMoreBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 7
    check-cast v3, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v4, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->D:I

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/inside/InsideViewProxy;->getRightBtnContainer(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v3

    if-nez v3, :cond_3

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->j:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_3

    .line 10
    sget v4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->tiny_close_btn_bg:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    const-string v4, "#80B0B0B0"

    .line 12
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_4
    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/inside/InsideViewProxy;->getStoreBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/inside/InsideViewProxy;->getCloseBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_7

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->D:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 18
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->q:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    if-eqz v0, :cond_8

    .line 19
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->D:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    .line 21
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->tiny_close_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    if-eqz v0, :cond_a

    .line 23
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->D:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 25
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_c

    .line 27
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->tiny_close_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_c
    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->c()V

    return-void
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->getOptionMenuBlinkAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    const-class v0, Lcom/alipay/mobile/inside/InsideViewProxy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/inside/InsideViewProxy;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/inside/InsideViewProxy;->getMoreBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static e()F
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3fb33333    # 1.4f

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private static f()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCurrentRegion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getOptionMenuBlinkAnimator()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->C:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->C:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->C:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->C:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->C:Landroid/animation/ObjectAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic i(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->j:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic j(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->s:I

    return p0
.end method

.method public static synthetic k(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic l(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Lcom/alipay/mobile/antui/badge/AUBadgeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    return-object p0
.end method

.method public static synthetic m(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->w:I

    return p0
.end method

.method public static synthetic n(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->v:I

    return p0
.end method

.method public static synthetic o(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic p(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->A:Z

    return p0
.end method

.method public static synthetic q(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    return-object p0
.end method

.method private setOptionMenuIcon(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;)V
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/inside/InsideViewProxy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/inside/InsideViewProxy;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/inside/InsideViewProxy;->getMoreBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getIconUnicode(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setOptionMenuIcon state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getCount()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setOptionMenuIcon iconUnicode not empty state: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getCount()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->getOptionMenuBlinkAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    const-string/jumbo p1, "setOptionMenuIcon getOptionMenuBlinkAnimator start!"

    .line 10
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->getOptionMenuBlinkAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public dismissBadgeView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->z:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->expose()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->z:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->hasCornerMarking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getFavorite()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getOptionMenu()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getOptionMenuContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->j:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public initViews(Landroid/content/Context;Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_0

    .line 1
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_BLUE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 2
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->getDensity(Landroid/content/Context;)F

    move-result v3

    iput v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->x:F

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e()F

    move-result v4

    mul-float v3, v3, v4

    iput v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->y:F

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 5
    sget v4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->title_bar_favorite_icon_font_unicode:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->k:Ljava/lang/String;

    .line 6
    sget v4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->title_bar_more_icon_font_unicode:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->l:Ljava/lang/String;

    .line 7
    sget v4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->title_bar_close_icon_font_unicode:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->m:Ljava/lang/String;

    .line 8
    sget v4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->title_bar_store_icon_font_unicode:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->r:Ljava/lang/String;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/alipay/mobile/nebulax/integration/mpaas/R$color;->title_bar_icon_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->D:I

    .line 10
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    const-class v4, Lcom/alipay/mobile/inside/InsideViewProxy;

    const/4 v7, 0x1

    invoke-static {v4, v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/inside/InsideViewProxy;

    if-eqz v4, :cond_1

    .line 13
    iget-object v8, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v4, v1, v8}, Lcom/alipay/mobile/inside/InsideViewProxy;->getRightBtnContainer(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 14
    iget-object v8, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v4, v1, v8}, Lcom/alipay/mobile/inside/InsideViewProxy;->getRightBtnContainer(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v8

    iput-object v8, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->j:Landroid/widget/RelativeLayout;

    goto :goto_1

    .line 15
    :cond_1
    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-direct {v8, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->j:Landroid/widget/RelativeLayout;

    .line 16
    sget v9, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->tiny_close_btn_bg:I

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 17
    :goto_1
    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-direct {v8, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v9

    if-eqz v9, :cond_2

    sget v9, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_right_view_icon_size_appinside_car:I

    goto :goto_2

    :cond_2
    sget v9, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_right_view_icon_size:I

    :goto_2
    invoke-direct {v0, v9}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v9

    .line 21
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 22
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v10

    if-eqz v10, :cond_3

    sget v10, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_right_view_width_appinside_car:I

    goto :goto_3

    :cond_3
    sget v10, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_right_view_width:I

    :goto_3
    invoke-direct {v0, v10}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v10

    goto :goto_5

    .line 23
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v10

    if-eqz v10, :cond_5

    sget v10, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_right_view_width_one_button_appinside_car:I

    goto :goto_4

    :cond_5
    sget v10, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_right_view_width_one_button:I

    :goto_4
    invoke-direct {v0, v10}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v10

    iput v10, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->s:I

    .line 24
    :goto_5
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xd

    .line 25
    invoke-virtual {v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v12

    if-eqz v12, :cond_6

    sget v12, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_right_view_margin_vertical_appinside_car:I

    goto :goto_6

    :cond_6
    sget v12, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_right_view_margin_vertical:I

    :goto_6
    invoke-direct {v0, v12}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v12

    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 27
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v12

    if-eqz v12, :cond_7

    sget v12, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_right_view_margin_vertical_appinside_car:I

    goto :goto_7

    :cond_7
    sget v12, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_right_view_margin_vertical:I

    :goto_7
    invoke-direct {v0, v12}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v12

    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 28
    sget v12, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_right_view_margin_horizontal:I

    invoke-direct {v0, v12}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v12

    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 29
    iget-object v12, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v12, v11}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v11

    if-eqz v11, :cond_8

    sget v11, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_right_view_divider_padding_appinside_car:I

    goto :goto_8

    :cond_8
    sget v11, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_right_view_divider_padding:I

    :goto_8
    invoke-direct {v0, v11}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v11

    .line 31
    div-int/lit8 v12, v11, 0x3

    add-int v13, v11, v12

    .line 32
    sget v14, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_option_badge_point_margin_left:I

    invoke-direct {v0, v14}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v14

    iput v14, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->t:I

    .line 33
    sget v14, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_option_badge_point_margin_top:I

    invoke-direct {v0, v14}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v14

    iput v14, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->u:I

    .line 34
    sget v14, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_option_badge_text_margin_left:I

    invoke-direct {v0, v14}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v14

    iput v14, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->v:I

    .line 35
    sget v14, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_option_badge_text_margin_top:I

    invoke-direct {v0, v14}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v14

    iput v14, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->w:I

    .line 36
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    iget v15, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->t:I

    iget v10, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->u:I

    const/4 v7, 0x0

    invoke-virtual {v14, v15, v10, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 38
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x66

    .line 39
    invoke-virtual {v10, v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const-string v6, "22dp"

    const-string/jumbo v15, "tinyfont"

    const-string v5, "iconfont"

    if-eqz v4, :cond_9

    .line 40
    iget-object v7, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v4, v1, v7}, Lcom/alipay/mobile/inside/InsideViewProxy;->getMoreBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 41
    iget-object v7, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v4, v1, v7}, Lcom/alipay/mobile/inside/InsideViewProxy;->getMoreBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v7

    iput-object v7, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    move-object/from16 v17, v2

    move-object/from16 v16, v8

    goto :goto_9

    .line 42
    :cond_9
    new-instance v7, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-direct {v7, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    move-object/from16 v16, v8

    add-int v8, v13, v12

    sub-int v12, v13, v12

    move-object/from16 v17, v2

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v7, v8, v2, v12, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 44
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    check-cast v2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    sget v7, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->tiny_title_btn_bg_r_left:I

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 45
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    check-cast v2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v2, v5}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontFileName(Ljava/lang/String;)V

    .line 46
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    check-cast v2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v2, v15}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontBundle(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 47
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    check-cast v2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v7, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->l:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 48
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    check-cast v2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v2, v6}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 49
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    check-cast v2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const v7, -0xee7117

    invoke-virtual {v2, v7}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 50
    :goto_9
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v2, Lcom/alipay/mobile/antui/badge/AUBadgeView;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 52
    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    sget-object v7, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->POINT:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    const-string v8, ""

    invoke-virtual {v2, v7, v8}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndContent(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 54
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 55
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setMaxLines(I)V

    .line 56
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_more:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->c:Landroid/widget/ImageView;

    const/16 v10, 0x66

    .line 58
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 59
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v12, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_right_view_divider_width:I

    .line 60
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v12, -0x1

    invoke-direct {v2, v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v3, v11, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 63
    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    .line 65
    invoke-virtual {v2, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x4

    if-eqz v4, :cond_a

    .line 66
    iget-object v10, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v4, v1, v10}, Lcom/alipay/mobile/inside/InsideViewProxy;->getCloseBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 67
    iget-object v6, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v4, v1, v6}, Lcom/alipay/mobile/inside/InsideViewProxy;->getCloseBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v6

    iput-object v6, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    .line 68
    iget-object v6, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 69
    :cond_a
    new-instance v10, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-direct {v10, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    const/4 v12, 0x0

    .line 70
    invoke-virtual {v10, v13, v12, v13, v12}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 71
    iget-object v10, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    sget v12, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->tiny_title_btn_bg_r_right:I

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 72
    iget-object v10, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    check-cast v10, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v10, v5}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontFileName(Ljava/lang/String;)V

    .line 73
    iget-object v10, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    check-cast v10, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v10, v15}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontBundle(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 74
    iget-object v10, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    check-cast v10, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v12, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->m:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 75
    iget-object v10, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    check-cast v10, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v10, v6}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 76
    iget-object v6, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    check-cast v6, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const v10, -0xee7117

    invoke-virtual {v6, v10}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 77
    :goto_a
    iget-object v6, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_close:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v10, -0x2

    invoke-direct {v2, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    sget v6, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_favorite_layout_margin_vertical:I

    invoke-direct {v0, v6}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v10

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 81
    invoke-direct {v0, v6}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v10

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 82
    sget v10, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_favorite_layout_margin_horizontal:I

    invoke-direct {v0, v10}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v12

    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 83
    new-instance v12, Landroid/widget/RelativeLayout;

    invoke-direct {v12, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->p:Landroid/widget/RelativeLayout;

    .line 84
    invoke-virtual {v12, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->p:Landroid/widget/RelativeLayout;

    sget v12, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->tiny_close_btn_bg:I

    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 86
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v11, v11, v11, v11}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 87
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0xf

    .line 88
    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    new-instance v14, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-direct {v14, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->q:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/16 v3, 0xc8

    .line 90
    invoke-virtual {v14, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 91
    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->q:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->q:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v2, v5}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontFileName(Ljava/lang/String;)V

    .line 93
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->q:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v2, v15}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontBundle(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 94
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->q:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 95
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->q:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/16 v3, 0xff

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    invoke-virtual {v2, v14}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 96
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->q:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const-string v14, "16dp"

    invoke-virtual {v2, v14}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 97
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->p:Landroid/widget/RelativeLayout;

    iget-object v14, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->q:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v2, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 98
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->p:Landroid/widget/RelativeLayout;

    const-string/jumbo v14, "\u4e0a\u9996\u9875"

    invoke-virtual {v2, v14}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 100
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v14, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_favorite_button_width:I

    invoke-direct {v0, v14}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v14

    const/4 v7, -0x1

    invoke-direct {v2, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    invoke-direct {v0, v6}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 102
    invoke-direct {v0, v6}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 103
    invoke-direct {v0, v10}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 104
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f:Landroid/widget/RelativeLayout;

    .line 105
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 107
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 108
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    .line 109
    invoke-virtual {v2, v11, v6, v11, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 110
    sget v6, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->tiny_title_btn_bg:I

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/16 v6, 0x68

    .line 111
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 112
    iget-object v6, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 113
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115
    new-instance v7, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-direct {v7, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/16 v10, 0x64

    .line 116
    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->setId(I)V

    .line 117
    iget-object v7, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v6, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v6, v5}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontFileName(Ljava/lang/String;)V

    .line 119
    iget-object v5, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v5, v15}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontBundle(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 120
    iget-object v5, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v6, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 121
    iget-object v5, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 122
    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    int-to-float v5, v9

    invoke-virtual {v3, v5}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(F)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 123
    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 124
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 125
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v5, 0x1

    .line 126
    invoke-virtual {v3, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 127
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->h:Landroid/widget/TextView;

    const/16 v6, 0x65

    .line 128
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 129
    iget-object v5, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->h:Landroid/widget/TextView;

    iget v5, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->D:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->h:Landroid/widget/TextView;

    sget v5, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_favorite_text_size:I

    .line 132
    invoke-direct {v0, v5}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 133
    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->h:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 135
    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->h:Landroid/widget/TextView;

    const-string/jumbo v5, "\u6536\u85cf"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 137
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 138
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 139
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->i:Landroid/widget/TextView;

    .line 140
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->i:Landroid/widget/TextView;

    const/high16 v5, -0x10000

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 142
    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->i:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 143
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_favorite_corner_padding_horizontal:I

    invoke-direct {v0, v3}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v3

    .line 144
    sget v5, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_favorite_corner_padding_vertical:I

    invoke-direct {v0, v5}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v5

    .line 145
    iget-object v6, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v3, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 146
    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->i:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->i:Landroid/widget/TextView;

    sget v5, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_favorite_corner_text_size:I

    .line 148
    invoke-direct {v0, v5}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 149
    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->i:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 152
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move-object/from16 v2, v17

    .line 153
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->switchTheme(Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V

    .line 154
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 155
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v2, :cond_b

    const-string v3, "h5_showCloseButtonTitleBarRight"

    .line 156
    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_b
    const-string v2, "no"

    .line 157
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 158
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 159
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->j:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 160
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->j:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 161
    :cond_c
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->j:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 162
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->j:Landroid/widget/RelativeLayout;

    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 163
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->j:Landroid/widget/RelativeLayout;

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 164
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_b

    :cond_d
    move-object/from16 v3, v16

    :goto_b
    if-eqz v4, :cond_e

    .line 165
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v4, v1, v2}, Lcom/alipay/mobile/inside/InsideViewProxy;->hideMoreBtn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 166
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a:Ljava/lang/String;

    const-string v2, "hide more btn"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 168
    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    :cond_e
    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 170
    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 171
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public isBadgeViewShow()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public isCornerMarkingShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShowTitleBarFavorite()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public isShowTitleBarStore()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public onStateChanged(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->showActionIcon(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStateChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setOptionMenuIcon(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d()V

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    return-void
.end method

.method public setBadgeData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 10

    const-string v0, "_"

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->B:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    if-eqz v1, :cond_c

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_b

    const-string v1, "badgeType"

    .line 4
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "unreadCount"

    .line 5
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v2

    const-string v3, "latestMsgTime"

    .line 6
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    move-result-wide v3

    const/4 p1, -0x1

    const-string v5, ""

    if-lez v2, :cond_3

    .line 7
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->getUserId()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_titleBarOptionLatestClickTime"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserIdWithoutSeparator()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v6, v5}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    .line 12
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v6, v3

    if-ltz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->z:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->hasCornerMarking()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x1

    :cond_2
    move p1, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-lez p1, :cond_9

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    if-lez v2, :cond_a

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    sget-object v3, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NUM:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    invoke-virtual {p1, v3, v5}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndContent(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->o:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    sget-object v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_BLUE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    if-ne p1, v3, :cond_4

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    invoke-virtual {p1, v2, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setMsgCount(IZ)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    invoke-virtual {p1, v2, v1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setMsgCount(IZ)V

    .line 21
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_5

    .line 22
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->w:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 23
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->v:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->POINT:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    invoke-virtual {p1, v0, v5}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndContent(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_7

    .line 27
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->u:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 28
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->t:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->z:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->syncCornerMarkingDataToUI()V

    return-void

    .line 31
    :cond_9
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->z:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->syncCornerMarkingDataToUI()V

    :cond_a
    return-void

    .line 32
    :cond_b
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->z:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->syncCornerMarkingDataToUI()V

    :cond_c
    return-void
.end method

.method public setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setCloseButtonOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public setFavoriteBtnVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->B:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setBadgeData(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method public setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setFavoriteStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->A:Z

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->B:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setBadgeData(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->z:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "isTinyApp"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    invoke-interface {v0, p1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->registerStateListener(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateListener;)V

    :cond_0
    return-void
.end method

.method public setOptionMenuOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setStoreBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setStoreBtnVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setStoreBtnVisibility : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyBlurMenu"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public switchFavoriteIconFont(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteStatus(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->o:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_WHITE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    if-ne v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_BLUE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    if-ne v0, v2, :cond_3

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->D:I

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->o:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_WHITE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    if-ne v0, v2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_BLUE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    if-ne v0, v2, :cond_3

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->D:I

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_unfavorite:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_favorite:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->o:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    sget-object v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_WHITE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    if-ne v2, v3, :cond_6

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 19
    :cond_6
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_BLUE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    if-ne v2, v1, :cond_7

    .line 20
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->h:Landroid/widget/TextView;

    const-string/jumbo v0, "\u5df2\u6536\u85cf"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->h:Landroid/widget/TextView;

    const-string/jumbo v0, "\u6536\u85cf"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public switchTheme(Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateCornerMarking(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->z:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->setDataProvider(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->z:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->syncCornerMarkingDataToUI()V

    return-void
.end method
