.class public Lcom/gotokeep/keep/widget/picker/AddressPicker;
.super Lcom/gotokeep/keep/commonui/widget/picker/a;
.source "AddressPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;,
        Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/commonui/widget/picker/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final TEXT_MAX_EMS:I = 0x4

.field private static final WHEEL_OFFSET:I = 0x1


# instance fields
.field private firstSetForWheel1:Z

.field private firstSetForWheel2:Z

.field private selectedCityIndex:I

.field private selectedProvinceIndex:I

.field private wheelView1:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

.field private wheelView2:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

.field private wheelView3:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;


# direct methods
.method private constructor <init>(Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/a;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/a$a;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->selectedProvinceIndex:I

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->selectedCityIndex:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->firstSetForWheel1:Z

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->firstSetForWheel2:Z

    const-string p1, ""

    .line 7
    filled-new-array {p1, p1, p1, p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;Lcom/gotokeep/keep/widget/picker/AddressPicker$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/widget/picker/AddressPicker;-><init>(Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/widget/picker/AddressPicker;Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/widget/picker/AddressPicker;->lambda$init$2(Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;ZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/widget/picker/AddressPicker;Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/widget/picker/AddressPicker;->lambda$init$1(Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;ZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/widget/picker/AddressPicker;Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/widget/picker/AddressPicker;->lambda$init$0(Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;ZILjava/lang/String;)V

    return-void
.end method

.method private getAreaNameList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/AddressArea;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/widget/picker/d;->g:Lcom/gotokeep/keep/widget/picker/d;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/common/utils/x;->j(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private getDefaultValueIndex(Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private initDefaultValue(Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;->provinceList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/widget/picker/AddressPicker;->getAreaNameList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->defaultValues:[Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/keep/widget/picker/AddressPicker;->getDefaultValueIndex(Ljava/util/List;Ljava/lang/String;)I

    move-result v1

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object v3, v3, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->defaultValues:[Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-direct {p0, v0, v3}, Lcom/gotokeep/keep/widget/picker/AddressPicker;->isDefaultValueContains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object v3, v3, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->defaultValues:[Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v2

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;->cityListGroupedByProvinces:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/widget/picker/AddressPicker;->getAreaNameList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object v3, v3, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->defaultValues:[Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v3}, Lcom/gotokeep/keep/widget/picker/AddressPicker;->getDefaultValueIndex(Ljava/util/List;Ljava/lang/String;)I

    move-result v3

    .line 7
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object v5, v5, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->defaultValues:[Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-direct {p0, v0, v5}, Lcom/gotokeep/keep/widget/picker/AddressPicker;->isDefaultValueContains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object v5, v5, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->defaultValues:[Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v4

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;->countyListGroupedByCitiesAndProvinces:Ljava/util/List;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/widget/picker/AddressPicker;->getAreaNameList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->defaultValues:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/widget/picker/AddressPicker;->isDefaultValueContains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->defaultValues:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    aput-object p1, v0, v1

    :cond_2
    return-void
.end method

.method private isDefaultValueContains(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private synthetic lambda$init$0(Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;ZILjava/lang/String;)V
    .locals 2

    .line 1
    iput p3, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->selectedProvinceIndex:I

    .line 2
    iget-object p1, p1, Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;->cityListGroupedByProvinces:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/widget/picker/AddressPicker;->getAreaNameList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-boolean p2, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->firstSetForWheel1:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->wheelView2:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->defaultValues:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItems(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    iput-boolean p3, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->firstSetForWheel1:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->wheelView2:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {p2, p1, p3}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItems(Ljava/util/List;I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    aput-object p4, p1, p3

    return-void
.end method

.method private synthetic lambda$init$1(Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;ZILjava/lang/String;)V
    .locals 2

    .line 1
    iput p3, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->selectedCityIndex:I

    .line 2
    iget-object p1, p1, Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;->countyListGroupedByCitiesAndProvinces:Ljava/util/List;

    iget p2, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->selectedProvinceIndex:I

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/widget/picker/AddressPicker;->getAreaNameList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-boolean p2, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->firstSetForWheel2:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->wheelView3:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->defaultValues:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p2, p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItems(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    iput-boolean p3, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->firstSetForWheel2:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->wheelView3:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {p2, p1, p3}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItems(Ljava/util/List;I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    const/4 p2, 0x1

    aput-object p4, p1, p2

    return-void
.end method

.method private synthetic lambda$init$2(Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;ZILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x2

    aput-object p4, v0, v1

    .line 2
    check-cast p2, [Ljava/lang/String;

    iget-object p1, p1, Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;->countyListGroupedByCitiesAndProvinces:Ljava/util/List;

    iget p4, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->selectedProvinceIndex:I

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget p4, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->selectedCityIndex:I

    .line 3
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/AddressArea;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AddressArea;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, p2, p3

    return-void
.end method


# virtual methods
.method public init()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/widget/picker/a;->init()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->context:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lfg/r;->M:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->view:Landroid/view/View;

    .line 4
    sget v2, Lfg/q;->m1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->pickerPanel:Landroid/widget/LinearLayout;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->view:Landroid/view/View;

    sget v2, Lfg/q;->y2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->textDesc:Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->desc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->textDesc:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object v3, v3, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->desc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->textDesc:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->textDesc:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11
    new-instance v3, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->wheelView1:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    .line 12
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lfg/o;->i:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v3, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->wheelView1:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setTextMaxEms(I)V

    .line 14
    iget-object v3, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->wheelView1:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    sget v6, Lfg/o;->f:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItemViewHeight(I)V

    .line 15
    iget-object v3, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->wheelView1:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setLineVisible(Z)V

    .line 16
    iget-object v3, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->wheelView1:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setOffset(I)V

    .line 17
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->pickerPanel:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->wheelView1:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    new-instance v3, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->wheelView2:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    .line 19
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-direct {v9, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v9}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v3, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->wheelView2:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setTextMaxEms(I)V

    .line 21
    iget-object v3, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->wheelView2:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItemViewHeight(I)V

    .line 22
    iget-object v3, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->wheelView2:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setLineVisible(Z)V

    .line 23
    iget-object v3, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->wheelView2:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setOffset(I)V

    .line 24
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->pickerPanel:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->wheelView2:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    new-instance v3, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->wheelView3:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    .line 26
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v0, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->wheelView3:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setTextMaxEms(I)V

    .line 28
    iget-object v0, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->wheelView3:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItemViewHeight(I)V

    .line 29
    iget-object v0, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->wheelView3:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setLineVisible(Z)V

    .line 30
    iget-object v0, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->wheelView3:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setOffset(I)V

    .line 31
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->pickerPanel:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->wheelView3:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    check-cast v0, Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;

    .line 33
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/widget/picker/AddressPicker;->initDefaultValue(Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;)V

    .line 34
    iget-object v1, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->wheelView1:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    new-instance v3, Lcom/gotokeep/keep/widget/picker/c;

    invoke-direct {v3, p0, v0}, Lcom/gotokeep/keep/widget/picker/c;-><init>(Lcom/gotokeep/keep/widget/picker/AddressPicker;Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;)V

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setOnWheelViewListener(Lcom/gotokeep/keep/commonui/widget/picker/WheelView$b;)V

    .line 35
    iget-object v1, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->wheelView2:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    new-instance v3, Lcom/gotokeep/keep/widget/picker/b;

    invoke-direct {v3, p0, v0}, Lcom/gotokeep/keep/widget/picker/b;-><init>(Lcom/gotokeep/keep/widget/picker/AddressPicker;Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;)V

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setOnWheelViewListener(Lcom/gotokeep/keep/commonui/widget/picker/WheelView$b;)V

    .line 36
    iget-object v1, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->wheelView3:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    new-instance v3, Lcom/gotokeep/keep/widget/picker/a;

    invoke-direct {v3, p0, v0}, Lcom/gotokeep/keep/widget/picker/a;-><init>(Lcom/gotokeep/keep/widget/picker/AddressPicker;Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;)V

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setOnWheelViewListener(Lcom/gotokeep/keep/commonui/widget/picker/WheelView$b;)V

    .line 37
    iget-object v1, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker;->wheelView1:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    iget-object v0, v0, Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;->provinceList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/widget/picker/AddressPicker;->getAreaNameList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object v3, v3, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->defaultValues:[Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItems(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
