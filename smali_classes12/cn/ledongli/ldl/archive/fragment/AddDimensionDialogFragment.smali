.class public Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$OnAddBodyInfoListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final ARG_BODY_INFO:Ljava/lang/String; = "ARG_BODY_INFO"

.field private static final MAX_BODYINFO:I = 0xc8

.field private static final MIN_BODYINFO:I


# instance fields
.field private mArchiveDimension:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

.field private mDecimalPart:F

.field private mIntegerPart:F

.field private mListener:Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$OnAddBodyInfoListener;

.field private rightNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->mIntegerPart:F

    return p0
.end method

.method public static synthetic access$002(Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->mIntegerPart:F

    return p1
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->rightNum:I

    return p0
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->rightNum:I

    return p1
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->mDecimalPart:F

    return p0
.end method

.method public static synthetic access$202(Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->mDecimalPart:F

    return p1
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;)Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->mArchiveDimension:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;)Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$OnAddBodyInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->mListener:Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$OnAddBodyInfoListener;

    return-object p0
.end method

.method private initButton(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3454"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/archive/R$id;->btn_bodyinfo_ok:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 2
    new-instance v0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$3;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$3;-><init>(Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static newInstance(Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3491"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;

    invoke-direct {v0}, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_BODY_INFO"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public initNumberPicker(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3469"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->mArchiveDimension:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->mArchiveDimension:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getType()I

    move-result v0

    invoke-static {v0}, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->i(I)F

    move-result v0

    :cond_1
    float-to-double v1, v0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->mIntegerPart:F

    sub-float/2addr v0, v1

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->mDecimalPart:F

    .line 5
    sget v0, Lcn/ledongli/ldl/archive/R$id;->show_number_picker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v1, 0xc8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    const/high16 v1, 0x60000

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    .line 9
    iget v2, p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->mIntegerPart:F

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 10
    new-instance v2, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$1;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$1;-><init>(Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 11
    sget v0, Lcn/ledongli/ldl/archive/R$id;->show_number_picker2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v2, 0x9

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setFocusable(Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    .line 16
    iget v1, p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->mDecimalPart:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 17
    new-instance v1, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$2;-><init>(Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 18
    sget v0, Lcn/ledongli/ldl/archive/R$id;->tv_bodyinfo_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->mArchiveDimension:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    invoke-virtual {v1}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getType()I

    move-result v1

    invoke-static {v1}, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget v0, Lcn/ledongli/ldl/archive/R$id;->tv_bodyinfo_unit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->mArchiveDimension:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getType()I

    move-result v0

    invoke-static {v0}, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3505"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$OnAddBodyInfoListener;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$OnAddBodyInfoListener;

    iput-object p1, p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->mListener:Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$OnAddBodyInfoListener;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnAddBodyInfoListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3520"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ARG_BODY_INFO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    iput-object p1, p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->mArchiveDimension:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3538"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Lcn/ledongli/ldl/archive/R$layout;->fragment_add_body_info_dialog:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3553"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->mListener:Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$OnAddBodyInfoListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3562"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->initNumberPicker(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->initButton(Landroid/view/View;)V

    return-void
.end method
