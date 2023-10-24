.class public Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;
.super Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog$OnOptionPickListener;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private mLeftOptionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

.field public mLeftOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLeftSelectedIndex:I

.field private mLeftSelectedOption:Ljava/lang/String;

.field private mRightOptionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

.field public mRightOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRightSelectedIndex:I

.field private mRightSelectedOption:Ljava/lang/String;

.field private onOptionPickListener:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog$OnOptionPickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mRightOptions:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftOptions:Ljava/util/List;

    const-string p3, ""

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftSelectedOption:Ljava/lang/String;

    const/4 p4, -0x1

    .line 6
    iput p4, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftSelectedIndex:I

    .line 7
    iput-object p3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mRightSelectedOption:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mRightSelectedIndex:I

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->activity:Landroid/app/Activity;

    .line 10
    invoke-interface {p2, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mRightOptions:Ljava/util/List;

    invoke-interface {p1, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    new-instance p1, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog$1;-><init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;)V

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->setPositiveListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;)Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog$OnOptionPickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->onOptionPickListener:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog$OnOptionPickListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftSelectedOption:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftSelectedOption:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftSelectedIndex:I

    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftSelectedIndex:I

    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mRightSelectedOption:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mRightSelectedOption:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mRightSelectedIndex:I

    return p0
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mRightSelectedIndex:I

    return p1
.end method

.method private addLine(Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    sget v2, Lcom/alipay/mobile/beehive/R$color;->linecolor:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addWheelToLL(Landroid/widget/LinearLayout;Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addWheelView(Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x30

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftOptions:Ljava/util/List;

    new-instance v3, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog$2;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog$2;-><init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;)V

    invoke-direct {p0, v2, v3}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->getWheelView(Ljava/util/List;Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$OnWheelViewListener;)Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftOptionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mRightOptions:Ljava/util/List;

    new-instance v3, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog$3;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog$3;-><init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;)V

    invoke-direct {p0, v2, v3}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->getWheelView(Ljava/util/List;Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$OnWheelViewListener;)Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mRightOptionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftOptionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->addWheelToLL(Landroid/widget/LinearLayout;Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)V

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mRightOptionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->addWheelToLL(Landroid/widget/LinearLayout;Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)V

    .line 8
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x1f4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getWheelView(Ljava/util/List;Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$OnWheelViewListener;)Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$OnWheelViewListener;",
            ")",
            "Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setTextSize(I)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beehive/R$color;->wheelview_textcolor_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/beehive/R$color;->wheelview_textcolor_focus:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setTextColor(II)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setLineVisible(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/beehive/R$color;->wheelview_linecolor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setLineColor(I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setOffset(I)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setItems(Ljava/util/List;)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setOnWheelViewListener(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$OnWheelViewListener;)V

    return-object v0
.end method

.method private init()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 5
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->initContentView()V

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mRightOptions:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x30

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->addLine(Landroid/widget/LinearLayout;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->addWheelView(Landroid/widget/LinearLayout;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLeftSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftSelectedIndex:I

    return v0
.end method

.method public getLeftSelectedOption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftSelectedOption:Ljava/lang/String;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getRightSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mRightSelectedIndex:I

    return v0
.end method

.method public getRightSelectedOption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mRightSelectedOption:Ljava/lang/String;

    return-object v0
.end method

.method public setLeftSelected(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftSelectedOption:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftOptionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setSelectedItem(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mRightOptionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->getSelectedIndex()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftSelectedIndex:I

    return-void
.end method

.method public setLeftSelectedIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftOptionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftSelectedIndex:I

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftOptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftSelectedOption:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftOptionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setSelectedItem(Ljava/lang/String;)V

    return-void
.end method

.method public setOnOptionPickListener(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog$OnOptionPickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->onOptionPickListener:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog$OnOptionPickListener;

    return-void
.end method

.method public setRightSelected(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mRightSelectedOption:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mRightOptionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setSelectedItem(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mRightOptionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->getSelectedIndex()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mRightSelectedIndex:I

    return-void
.end method

.method public setRightSelectedIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mRightOptionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mRightSelectedIndex:I

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mRightOptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mRightSelectedOption:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->mRightOptionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setSelectedItem(Ljava/lang/String;)V

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->show()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 4
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v1, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
