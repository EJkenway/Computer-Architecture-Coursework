.class public Lcn/ledongli/ldl/campus/view/WheelView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/campus/view/WheelView$OnWheelViewListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final OFF_SET_DEFAULT:I = 0x1

.field private static final SCROLL_DIRECTION_DOWN:I = 0x1

.field private static final SCROLL_DIRECTION_UP:I

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field public displayItemCount:I

.field public initialY:I

.field public itemHeight:I

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/model/CampusSchoolModel;",
            ">;"
        }
    .end annotation
.end field

.field public newCheck:I

.field public offset:I

.field private onWheelViewListener:Lcn/ledongli/ldl/campus/view/WheelView$OnWheelViewListener;

.field public paint:Landroid/graphics/Paint;

.field private scrollDirection:I

.field public scrollerTask:Ljava/lang/Runnable;

.field public selectedAreaBorder:[I

.field public selectedIndex:I

.field public viewWidth:I

.field private views:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/campus/view/WheelView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/campus/view/WheelView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->offset:I

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->selectedIndex:I

    const/16 v0, 0x32

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->newCheck:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->itemHeight:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->scrollDirection:I

    .line 7
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/campus/view/WheelView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 9
    iput p2, p0, Lcn/ledongli/ldl/campus/view/WheelView;->offset:I

    .line 10
    iput p2, p0, Lcn/ledongli/ldl/campus/view/WheelView;->selectedIndex:I

    const/16 p2, 0x32

    .line 11
    iput p2, p0, Lcn/ledongli/ldl/campus/view/WheelView;->newCheck:I

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcn/ledongli/ldl/campus/view/WheelView;->itemHeight:I

    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lcn/ledongli/ldl/campus/view/WheelView;->scrollDirection:I

    .line 14
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/campus/view/WheelView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 16
    iput p2, p0, Lcn/ledongli/ldl/campus/view/WheelView;->offset:I

    .line 17
    iput p2, p0, Lcn/ledongli/ldl/campus/view/WheelView;->selectedIndex:I

    const/16 p2, 0x32

    .line 18
    iput p2, p0, Lcn/ledongli/ldl/campus/view/WheelView;->newCheck:I

    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lcn/ledongli/ldl/campus/view/WheelView;->itemHeight:I

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lcn/ledongli/ldl/campus/view/WheelView;->scrollDirection:I

    .line 21
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/campus/view/WheelView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/campus/view/WheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/campus/view/WheelView;->onSeletedCallBack()V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/campus/view/WheelView;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/campus/view/WheelView;->obtainSelectedAreaBorder()[I

    move-result-object p0

    return-object p0
.end method

.method private createView(Lcn/ledongli/ldl/model/CampusSchoolModel;)Landroid/widget/TextView;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9486"

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

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/campus/view/WheelView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v1, 0x41b80000    # 23.0f

    .line 4
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    iget-object p1, p1, Lcn/ledongli/ldl/model/CampusSchoolModel;->schoolName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 7
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/campus/view/WheelView;->dip2px(F)I

    move-result p1

    .line 8
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    iget p1, p0, Lcn/ledongli/ldl/campus/view/WheelView;->itemHeight:I

    if-nez p1, :cond_1

    .line 10
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/campus/view/WheelView;->getViewMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/campus/view/WheelView;->itemHeight:I

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "itemHeight: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/campus/view/WheelView;->itemHeight:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/campus/view/WheelView;->views:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcn/ledongli/ldl/campus/view/WheelView;->itemHeight:I

    iget v3, p0, Lcn/ledongli/ldl/campus/view/WheelView;->displayItemCount:I

    mul-int v2, v2, v3

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v2, p0, Lcn/ledongli/ldl/campus/view/WheelView;->itemHeight:I

    iget v3, p0, Lcn/ledongli/ldl/campus/view/WheelView;->displayItemCount:I

    mul-int v2, v2, v3

    invoke-direct {v1, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v0
.end method

.method private dip2px(F)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9499"

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p1

    return p1
.end method

.method private getItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/model/CampusSchoolModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9518"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->items:Ljava/util/List;

    return-object v0
.end method

.method private getViewMeasuredHeight(Landroid/view/View;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9556"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const v1, 0x1fffffff

    const/high16 v2, -0x80000000

    .line 2
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9561"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/campus/view/WheelView;->context:Landroid/content/Context;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v4}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->views:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/campus/view/WheelView;->views:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 7
    new-instance p1, Lcn/ledongli/ldl/campus/view/WheelView$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/campus/view/WheelView$1;-><init>(Lcn/ledongli/ldl/campus/view/WheelView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/campus/view/WheelView;->scrollerTask:Ljava/lang/Runnable;

    return-void
.end method

.method private initData()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9570"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->offset:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    iput v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->displayItemCount:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/model/CampusSchoolModel;

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/campus/view/WheelView;->views:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/campus/view/WheelView;->createView(Lcn/ledongli/ldl/model/CampusSchoolModel;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/campus/view/WheelView;->refreshItemView(I)V

    return-void
.end method

.method private obtainSelectedAreaBorder()[I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9578"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->selectedAreaBorder:[I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->selectedAreaBorder:[I

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/campus/view/WheelView;->itemHeight:I

    iget v2, p0, Lcn/ledongli/ldl/campus/view/WheelView;->offset:I

    mul-int v5, v1, v2

    aput v5, v0, v3

    add-int/2addr v2, v4

    mul-int v1, v1, v2

    aput v1, v0, v4

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->selectedAreaBorder:[I

    return-object v0
.end method

.method private onSeletedCallBack()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9600"

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
    iget-object v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->onWheelViewListener:Lcn/ledongli/ldl/campus/view/WheelView$OnWheelViewListener;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/campus/view/WheelView;->selectedIndex:I

    iget-object v2, p0, Lcn/ledongli/ldl/campus/view/WheelView;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/model/CampusSchoolModel;

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/campus/view/WheelView$OnWheelViewListener;->a(ILcn/ledongli/ldl/model/CampusSchoolModel;)V

    :cond_1
    return-void
.end method

.method private refreshItemView(I)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9630"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->itemHeight:I

    div-int v1, p1, v0

    iget v2, p0, Lcn/ledongli/ldl/campus/view/WheelView;->offset:I

    add-int/2addr v1, v2

    .line 2
    rem-int v6, p1, v0

    .line 3
    div-int/2addr p1, v0

    if-nez v6, :cond_1

    add-int v1, p1, v2

    goto :goto_0

    .line 4
    :cond_1
    div-int/2addr v0, v4

    if-le v6, v0, :cond_2

    add-int/2addr p1, v2

    add-int/lit8 v1, p1, 0x1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/campus/view/WheelView;->views:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    :goto_1
    if-ge v3, p1, :cond_5

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->views:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-ne v1, v3, :cond_4

    const-string v2, "#333333"

    .line 7
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    const-string v2, "#B0B0B0"

    .line 8
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public fling(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9509"

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

    return-void

    .line 1
    :cond_0
    div-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    return-void
.end method

.method public getOffset()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9526"

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
    iget v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->offset:I

    return v0
.end method

.method public getOnWheelViewListener()Lcn/ledongli/ldl/campus/view/WheelView$OnWheelViewListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9538"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/campus/view/WheelView$OnWheelViewListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->onWheelViewListener:Lcn/ledongli/ldl/campus/view/WheelView$OnWheelViewListener;

    return-object v0
.end method

.method public getSeletedIndex()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9544"

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
    iget v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->selectedIndex:I

    iget v1, p0, Lcn/ledongli/ldl/campus/view/WheelView;->offset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getSeletedItem()Lcn/ledongli/ldl/model/CampusSchoolModel;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9549"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/model/CampusSchoolModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->items:Ljava/util/List;

    iget v1, p0, Lcn/ledongli/ldl/campus/view/WheelView;->selectedIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/model/CampusSchoolModel;

    return-object v0
.end method

.method public onScrollChanged(IIII)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9586"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/campus/view/WheelView;->refreshItemView(I)V

    if-le p2, p4, :cond_1

    .line 3
    iput v3, p0, Lcn/ledongli/ldl/campus/view/WheelView;->scrollDirection:I

    goto :goto_0

    .line 4
    :cond_1
    iput v4, p0, Lcn/ledongli/ldl/campus/view/WheelView;->scrollDirection:I

    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9607"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", oldw: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", oldh: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/campus/view/WheelView;->viewWidth:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/campus/view/WheelView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9622"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/campus/view/WheelView;->startScrollerTask()V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9640"

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
    iget p1, p0, Lcn/ledongli/ldl/campus/view/WheelView;->viewWidth:I

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/campus/view/WheelView;->viewWidth:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "viewWidth: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->viewWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/campus/view/WheelView;->paint:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/campus/view/WheelView;->paint:Landroid/graphics/Paint;

    const-string v0, "#CDCDCD"

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/campus/view/WheelView;->paint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/campus/view/WheelView;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    :cond_2
    new-instance p1, Lcn/ledongli/ldl/campus/view/WheelView$2;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/campus/view/WheelView$2;-><init>(Lcn/ledongli/ldl/campus/view/WheelView;)V

    .line 9
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/model/CampusSchoolModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9644"

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
    iget-object v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->items:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->items:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->offset:I

    if-ge p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->items:Ljava/util/List;

    new-instance v1, Lcn/ledongli/ldl/model/CampusSchoolModel;

    const-string v2, ""

    const-string v4, "000"

    invoke-direct {v1, v2, v4}, Lcn/ledongli/ldl/model/CampusSchoolModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->items:Ljava/util/List;

    new-instance v1, Lcn/ledongli/ldl/model/CampusSchoolModel;

    invoke-direct {v1, v2, v4}, Lcn/ledongli/ldl/model/CampusSchoolModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/campus/view/WheelView;->initData()V

    return-void
.end method

.method public setOffset(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9655"

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

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/campus/view/WheelView;->offset:I

    return-void
.end method

.method public setOnWheelViewListener(Lcn/ledongli/ldl/campus/view/WheelView$OnWheelViewListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9662"

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
    iput-object p1, p0, Lcn/ledongli/ldl/campus/view/WheelView;->onWheelViewListener:Lcn/ledongli/ldl/campus/view/WheelView$OnWheelViewListener;

    return-void
.end method

.method public setSeletion(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9668"

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

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->offset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->selectedIndex:I

    .line 2
    new-instance v0, Lcn/ledongli/ldl/campus/view/WheelView$3;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/campus/view/WheelView$3;-><init>(Lcn/ledongli/ldl/campus/view/WheelView;I)V

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startScrollerTask()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9678"

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
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->initialY:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/campus/view/WheelView;->scrollerTask:Ljava/lang/Runnable;

    iget v1, p0, Lcn/ledongli/ldl/campus/view/WheelView;->newCheck:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
