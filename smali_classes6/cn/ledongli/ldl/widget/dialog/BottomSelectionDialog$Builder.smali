.class public Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private boolTitle:Z

.field private cancleButtonText:Ljava/lang/String;

.field private isTouchOutside:Z

.field private itemHeight:I

.field private itemTextColor:I

.field private itemTextSize:F

.field private itemWidth:F

.field private mContext:Landroid/content/Context;

.field private onCancelListener:Landroid/view/View$OnClickListener;

.field private onItemListener:Lcn/ledongli/ldl/widget/dialog/DialogOnItemClickListener;

.field private titleHeight:I

.field private titleText:Ljava/lang/String;

.field private titleTextColor:I

.field private titleTextSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->boolTitle:Z

    const/16 v0, 0x32

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->titleHeight:I

    const-string v1, "\u8bf7\u9009\u62e9"

    .line 5
    iput-object v1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->titleText:Ljava/lang/String;

    .line 6
    sget v1, Lcn/ledongli/ldl/common/R$color;->orange_group_name:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->titleTextColor:I

    const/high16 v1, 0x41900000    # 18.0f

    .line 7
    iput v1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->titleTextSize:F

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->onItemListener:Lcn/ledongli/ldl/widget/dialog/DialogOnItemClickListener;

    .line 9
    iput-object v2, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->onCancelListener:Landroid/view/View$OnClickListener;

    .line 10
    invoke-static {p1, v0}, Lcn/ledongli/ldl/widget/dialog/UiUtils;->dp2px(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->itemHeight:I

    const p1, 0x3f6b851f    # 0.92f

    .line 11
    iput p1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->itemWidth:F

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->mContext:Landroid/content/Context;

    sget v0, Lcn/ledongli/ldl/common/R$color;->TextGreyMiddleColor:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->itemTextColor:I

    .line 13
    iput v1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->itemTextSize:F

    const-string p1, "\u53d6\u6d88"

    .line 14
    iput-object p1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->cancleButtonText:Ljava/lang/String;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->isTouchOutside:Z

    return-void
.end method


# virtual methods
.method public build()Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22973"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;-><init>(Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;Landroid/content/Context;)V

    return-object v0
.end method

.method public getCancleButtonText()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22977"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->cancleButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getItemHeight()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22979"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->itemHeight:I

    return v0
.end method

.method public getItemTextColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22981"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->itemTextColor:I

    return v0
.end method

.method public getItemTextSize()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22982"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->itemTextSize:F

    return v0
.end method

.method public getItemWidth()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22983"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->itemWidth:F

    return v0
.end method

.method public getOnCancelButtonListener()Landroid/view/View$OnClickListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22984"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->onCancelListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getOnItemListener()Lcn/ledongli/ldl/widget/dialog/DialogOnItemClickListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22986"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/dialog/DialogOnItemClickListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->onItemListener:Lcn/ledongli/ldl/widget/dialog/DialogOnItemClickListener;

    return-object v0
.end method

.method public getTitleHeight()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22990"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->titleHeight:I

    return v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22993"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleTextColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22995"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->titleTextColor:I

    return v0
.end method

.method public getTitleTextSize()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22998"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->titleTextSize:F

    return v0
.end method

.method public getTitleVisible()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23000"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->boolTitle:Z

    return v0
.end method

.method public isTouchOutside()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23002"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->isTouchOutside:Z

    return v0
.end method

.method public setCancelButtonListener(Landroid/view/View$OnClickListener;)Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23006"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->onCancelListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setCanceledOnTouchOutside(Z)Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23008"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->isTouchOutside:Z

    return-object p0
.end method

.method public setCancleButtonText(Ljava/lang/String;)Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23011"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->cancleButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setItemHeight(I)Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23014"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/widget/dialog/UiUtils;->dp2px(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->itemHeight:I

    return-object p0
.end method

.method public setItemTextColor(I)Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23018"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->itemTextColor:I

    return-object p0
.end method

.method public setItemTextSize(I)Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23021"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

    return-object p1

    :cond_0
    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->itemTextSize:F

    return-object p0
.end method

.method public setItemWidth(F)Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23023"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->itemWidth:F

    return-object p0
.end method

.method public setOnItemListener(Lcn/ledongli/ldl/widget/dialog/DialogOnItemClickListener;)Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23024"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->onItemListener:Lcn/ledongli/ldl/widget/dialog/DialogOnItemClickListener;

    return-object p0
.end method

.method public setTitleHeight(I)Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23025"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->titleHeight:I

    return-object p0
.end method

.method public setTitleText(Ljava/lang/String;)Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23026"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->titleText:Ljava/lang/String;

    return-object p0
.end method

.method public setTitleTextColor(I)Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23028"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->titleTextColor:I

    return-object p0
.end method

.method public setTitleTextSize(I)Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23030"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

    return-object p1

    :cond_0
    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->titleTextSize:F

    return-object p0
.end method

.method public setlTitleVisible(Z)Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23032"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->boolTitle:Z

    return-object p0
.end method
