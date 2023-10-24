.class public Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;
.super Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$OnOptionPickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OptionPickerDialog"


# instance fields
.field private activity:Landroid/app/Activity;

.field private onOptionPickListener:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$OnOptionPickListener;

.field private optionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

.field public options:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedIndex:I

.field private selectedOption:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->options:Ljava/util/ArrayList;

    const-string p2, ""

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->selectedOption:Ljava/lang/String;

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->selectedIndex:I

    const-string/jumbo p2, "\u8bf7\u8fdb\u884c\u6eda\u52a8\u9009\u62e9"

    .line 6
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->sendAccessibilityMessage(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->activity:Landroid/app/Activity;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->options:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance p1, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$1;-><init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;)V

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->setPositiveListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;)Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$OnOptionPickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->onOptionPickListener:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$OnOptionPickListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->selectedOption:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->selectedOption:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->selectedIndex:I

    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->selectedIndex:I

    return p1
.end method

.method private addLine(Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->activity:Landroid/app/Activity;

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

.method private addWheelView(Landroid/widget/LinearLayout;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->optionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setTextSize(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->optionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beehive/R$color;->wheelview_textcolor_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/beehive/R$color;->wheelview_textcolor_focus:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setTextColor(II)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->optionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setLineVisible(Z)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->optionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/beehive/R$color;->wheelview_linecolor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setLineColor(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->optionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setOffset(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->optionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->optionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->options:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setItems(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->optionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    new-instance v0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$2;-><init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setOnWheelViewListener(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$OnWheelViewListener;)V

    return-void
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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->options:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->addLine(Landroid/widget/LinearLayout;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->addWheelView(Landroid/widget/LinearLayout;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

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

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->selectedIndex:I

    return v0
.end method

.method public getSelectedOption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->selectedOption:Ljava/lang/String;

    return-object v0
.end method

.method public sendAccessibilityMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/16 v1, 0x4000

    .line 3
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "OptionPickerDialog"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setOnOptionPickListener(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$OnOptionPickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->onOptionPickListener:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$OnOptionPickListener;

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->selectedIndex:I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->options:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->options:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->selectedOption:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->optionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->selectedOption:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setSelectedItem(Ljava/lang/String;)V

    return-void
.end method
