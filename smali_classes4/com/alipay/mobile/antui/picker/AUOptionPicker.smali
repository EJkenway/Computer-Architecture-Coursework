.class public Lcom/alipay/mobile/antui/picker/AUOptionPicker;
.super Lcom/alipay/mobile/antui/picker/AUWheelPicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/picker/AUOptionPicker$OptionPickerListener;
    }
.end annotation


# instance fields
.field private LINKAGE_NUM:I

.field private optionModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/OptionPickerModel;",
            ">;"
        }
    .end annotation
.end field

.field private optionPickerListener:Lcom/alipay/mobile/antui/picker/AUOptionPicker$OptionPickerListener;

.field private wheelViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/picker/AUWheelView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUWheelPicker;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker;->optionModels:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker;->wheelViews:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker;->LINKAGE_NUM:I

    return-void
.end method


# virtual methods
.method public makeCenterView()Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker;->LINKAGE_NUM:I

    if-ge v2, v3, :cond_1

    .line 5
    new-instance v3, Lcom/alipay/mobile/antui/picker/AUWheelView;

    iget-object v4, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/alipay/mobile/antui/picker/AUWheelView;-><init>(Landroid/content/Context;)V

    .line 6
    iget v4, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->textSize:I

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setTextSize(I)V

    .line 7
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->lineVisible:Z

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setLineVisible(Z)V

    .line 8
    iget v4, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->offset:I

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOffset(I)V

    .line 9
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker;->wheelViews:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    iget-object v5, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker;->wheelViews:Ljava/util/List;

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 12
    invoke-virtual {v4, v3}, Lcom/alipay/mobile/antui/picker/AUWheelView;->register(Lcom/alipay/mobile/antui/picker/AUWheelView;)V

    .line 13
    :cond_0
    iget-object v4, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker;->wheelViews:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker;->wheelViews:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker;->wheelViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/picker/AUWheelView;

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 17
    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker;->optionModels:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/antui/model/OptionPickerModel;

    if-eqz v3, :cond_2

    .line 18
    iget-object v4, v3, Lcom/alipay/mobile/antui/model/OptionPickerModel;->optionStr:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 19
    iget v5, v3, Lcom/alipay/mobile/antui/model/OptionPickerModel;->selected:I

    invoke-virtual {v2, v4, v5}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setItems(Ljava/util/List;I)V

    .line 20
    new-instance v4, Lcom/alipay/mobile/antui/picker/AUOptionPicker$1;

    invoke-direct {v4, p0, v3}, Lcom/alipay/mobile/antui/picker/AUOptionPicker$1;-><init>(Lcom/alipay/mobile/antui/picker/AUOptionPicker;Lcom/alipay/mobile/antui/model/OptionPickerModel;)V

    invoke-virtual {v2, v4}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOnWheelViewListener(Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;)V

    add-int/lit8 v1, v1, 0x1

    .line 21
    iget-object v2, v2, Lcom/alipay/mobile/antui/picker/AUWheelView;->next:Lcom/alipay/mobile/antui/picker/AUWheelView;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public onSubmit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker;->optionPickerListener:Lcom/alipay/mobile/antui/picker/AUOptionPicker$OptionPickerListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker;->optionModels:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/picker/AUOptionPicker$OptionPickerListener;->onOptionPicked(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setDateData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/OptionPickerModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker;->optionModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker;->optionModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker;->LINKAGE_NUM:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setOptionPickerListener(Lcom/alipay/mobile/antui/picker/AUOptionPicker$OptionPickerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker;->optionPickerListener:Lcom/alipay/mobile/antui/picker/AUOptionPicker$OptionPickerListener;

    return-void
.end method
