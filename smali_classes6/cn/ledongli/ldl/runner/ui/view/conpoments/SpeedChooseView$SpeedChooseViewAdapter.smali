.class public Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$SpeedChooseViewAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpeedChooseViewAdapter"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public context:Landroid/content/Context;

.field public drawable:I

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$PickerItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$PickerItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$SpeedChooseViewAdapter;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$SpeedChooseViewAdapter;->items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$SpeedChooseViewAdapter;->context:Landroid/content/Context;

    .line 4
    iput p4, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$SpeedChooseViewAdapter;->drawable:I

    .line 5
    iput-object p3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$SpeedChooseViewAdapter;->items:Ljava/util/List;

    if-nez p4, :cond_0

    .line 6
    sget p1, Lcn/ledongli/runner/R$layout;->runner_speed_choose_base_view:I

    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$SpeedChooseViewAdapter;->drawable:I

    :cond_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$SpeedChooseViewAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26850"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$SpeedChooseViewAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26851"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$SpeedChooseViewAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPositionByValue(I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$SpeedChooseViewAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26852"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$SpeedChooseViewAdapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$SpeedChooseViewAdapter;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$TextItem;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$TextItem;->getSpeed()I

    move-result v1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$SpeedChooseViewAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26853"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$SpeedChooseViewAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$SpeedChooseViewAdapter;->drawable:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcn/ledongli/runner/R$id;->tv_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$SpeedChooseViewAdapter;->items:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$PickerItem;

    .line 4
    invoke-interface {v2}, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$PickerItem;->hasDrawable()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2}, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$PickerItem;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-interface {v2}, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$PickerItem;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    check-cast v2, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$TextItem;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$TextItem;->getTextSize()I

    move-result v2

    if-eqz v2, :cond_2

    int-to-float v2, v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    :cond_2
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$SpeedChooseViewAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26854"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method
