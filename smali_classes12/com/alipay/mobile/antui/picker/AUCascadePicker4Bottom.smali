.class public Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;
.super Lcom/alipay/mobile/antui/picker/AUWheelPicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$OnLinkagePickerListener;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private LINKAGE_NUM:I

.field private context:Landroid/content/Context;

.field private curList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public curModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/PickerDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private linkagePickerListener:Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$OnLinkagePickerListener;

.field public selectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wheelViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUWheelPicker;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->curList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->wheelViews:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->LINKAGE_NUM:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->curModels:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->selectedList:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->setLinkageVisible(Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;Ljava/util/List;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->getCurWheelIndex(Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;Ljava/util/List;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->setLinkageInVisible(Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;)V

    return-void
.end method

.method private getCurWheelIndex(Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;Ljava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/PickerDataModel;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    if-ltz p1, :cond_2

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/model/PickerDataModel;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v2, v2, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return v0
.end method

.method private getLinkageNum(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/PickerDataModel;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/model/PickerDataModel;

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, v1, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->getLinkageNum(Ljava/util/List;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private getSeledtedMsg()Lcom/alipay/mobile/antui/model/PickerDataModel;
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/model/PickerDataModel;

    invoke-direct {v0}, Lcom/alipay/mobile/antui/model/PickerDataModel;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->wheelViews:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->wheelViews:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    .line 5
    invoke-virtual {v3}, Lcom/alipay/mobile/antui/picker/AUWheelView;->getSelectModel()Lcom/alipay/mobile/antui/model/PickerDataModel;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 7
    iput-object v3, v4, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 10
    new-instance v3, Lcom/alipay/mobile/antui/model/PickerDataModel;

    invoke-direct {v3}, Lcom/alipay/mobile/antui/model/PickerDataModel;-><init>()V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/antui/model/PickerDataModel;

    iget-object v4, v4, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    iput-object v4, v3, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    move v4, v2

    :goto_1
    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 12
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/antui/model/PickerDataModel;

    if-ne v4, v2, :cond_2

    .line 13
    iget-object v5, v3, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    iput-object v5, v0, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    .line 14
    iget-object v3, v3, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    iput-object v3, v0, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    goto :goto_2

    .line 15
    :cond_2
    iget-object v5, v5, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    iput-object v5, v0, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iput-object v5, v0, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    .line 19
    :goto_2
    new-instance v3, Lcom/alipay/mobile/antui/model/PickerDataModel;

    invoke-direct {v3}, Lcom/alipay/mobile/antui/model/PickerDataModel;-><init>()V

    .line 20
    iget-object v5, v0, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    iput-object v5, v3, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    .line 21
    iget-object v5, v0, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    iput-object v5, v3, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private setLinkageInVisible(Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;)V
    .locals 2

    :goto_0
    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/antui/picker/AUWheelView;->next:Lcom/alipay/mobile/antui/picker/AUWheelView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/antui/picker/AUWheelView;->next:Lcom/alipay/mobile/antui/picker/AUWheelView;

    check-cast p1, Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setLinkageVisible(Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;)V
    .locals 2

    :goto_0
    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/antui/picker/AUWheelView;->next:Lcom/alipay/mobile/antui/picker/AUWheelView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/antui/picker/AUWheelView;->next:Lcom/alipay/mobile/antui/picker/AUWheelView;

    check-cast p1, Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public makeCenterView()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_linkage_picker_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/alipay/mobile/antui/R$id;->linkage_picker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    const/16 v2, 0x11

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v4, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->LINKAGE_NUM:I

    if-ge v3, v4, :cond_1

    .line 5
    new-instance v4, Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    iget-object v5, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;-><init>(Landroid/content/Context;)V

    .line 6
    iget v5, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->textSize:I

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setTextSize(I)V

    .line 7
    iget-boolean v5, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->lineVisible:Z

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setLineVisible(Z)V

    .line 8
    iget v5, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->offset:I

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOffset(I)V

    .line 9
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v5, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->wheelViews:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    iget-object v6, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->wheelViews:Ljava/util/List;

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    .line 12
    invoke-virtual {v5, v4}, Lcom/alipay/mobile/antui/picker/AUWheelView;->register(Lcom/alipay/mobile/antui/picker/AUWheelView;)V

    .line 13
    :cond_0
    iget-object v5, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->wheelViews:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1, v4, v3}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->wheelViews:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->wheelViews:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    :goto_1
    if-eqz v1, :cond_2

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->curModels:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setPickerDateModel(Ljava/util/List;)V

    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->selectedList:Ljava/util/List;

    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->curModels:Ljava/util/List;

    invoke-direct {p0, v1, v2, v3}, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->getCurWheelIndex(Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;Ljava/util/List;Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setSelectedModel(I)V

    .line 19
    new-instance v2, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$1;

    invoke-direct {v2, p0, v1}, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$1;-><init>(Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;)V

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOnWheelViewListener(Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;)V

    .line 20
    iget-object v1, v1, Lcom/alipay/mobile/antui/picker/AUWheelView;->next:Lcom/alipay/mobile/antui/picker/AUWheelView;

    check-cast v1, Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public onSubmit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->linkagePickerListener:Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$OnLinkagePickerListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->getSeledtedMsg()Lcom/alipay/mobile/antui/model/PickerDataModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->linkagePickerListener:Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$OnLinkagePickerListener;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$OnLinkagePickerListener;->onLinkagePicked(Lcom/alipay/mobile/antui/model/PickerDataModel;)V

    :cond_0
    return-void
.end method

.method public setDateData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/PickerDataModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->curModels:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->curList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/model/PickerDataModel;

    iget-object v2, v2, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->getLinkageNum(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->LINKAGE_NUM:I

    .line 7
    sget-object p1, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getData size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->LINKAGE_NUM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setOnLinkagePickerListener(Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$OnLinkagePickerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->linkagePickerListener:Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$OnLinkagePickerListener;

    return-void
.end method

.method public setSelectedItem(Lcom/alipay/mobile/antui/model/PickerDataModel;)V
    .locals 3

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->selectedList:Ljava/util/List;

    iget-object v2, p1, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v1, p1, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/model/PickerDataModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->wheelViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->wheelViews:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->getCurData()Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public show()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->setSize(II)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 7
    invoke-super {p0}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->show()V

    return-void
.end method
