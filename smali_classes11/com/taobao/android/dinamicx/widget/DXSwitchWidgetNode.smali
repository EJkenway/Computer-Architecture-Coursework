.class public Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final OFF:I = 0x0

.field public static final ON:I = 0x1

.field private static TAG_SWITCH_OFF_COLOR:I

.field private static TAG_SWITCH_ON_COLOR:I


# instance fields
.field private isInitSwitchState:Z

.field private offColor:I

.field private onColor:I

.field private switchOn:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamic/R$id;->dx_switch_background_on_color:I

    sput v0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->TAG_SWITCH_ON_COLOR:I

    .line 2
    sget v0, Lcom/taobao/android/dinamic/R$id;->dx_switch_background_off_color:I

    sput v0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->TAG_SWITCH_OFF_COLOR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    const v0, -0xb000

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->onColor:I

    const v0, -0x1a1a1b

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->offColor:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->isInitSwitchState:Z

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->accessibility:I

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->isInitSwitchState:Z

    return p0
.end method

.method private getSelector(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/utils/DXDrawableTools;->STATE_CHECKED:[I

    invoke-static {p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXDrawableTools;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;[I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    return-object p1
.end method

.method private getThumbDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v0, p1

    div-int/lit8 v2, p2, 0x2

    const v1, 0xffffff

    const/4 v3, -0x1

    move v4, p2

    move v5, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/utils/DXDrawableTools;->c(IIIIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    return-object p1
.end method

.method private getTrackDrawable(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 6

    .line 1
    div-int/lit8 v2, p2, 0x2

    const/4 v0, 0x0

    const v1, 0xffffff

    move v3, p1

    move v4, p2

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/utils/DXDrawableTools;->c(IIIIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    return-object p1
.end method

.method private setBackground(Landroid/content/Context;Lcom/taobao/android/dinamicx/view/DXNativeSwitch;)V
    .locals 4

    .line 1
    sget v0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->TAG_SWITCH_ON_COLOR:I

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget v1, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->TAG_SWITCH_OFF_COLOR:I

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->onColor:I

    if-ne v0, v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->offColor:I

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->onColor:I

    const-string v1, "onColor"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->offColor:I

    const-string v3, "offColor"

    invoke-virtual {p0, v3, v2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->getThumbDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->getTrackDrawable(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->getTrackDrawable(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 9
    invoke-direct {p0, v2, v3}, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->getSelector(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    sget p1, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->TAG_SWITCH_ON_COLOR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/CompoundButton;->setTag(ILjava/lang/Object;)V

    .line 12
    sget p1, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->TAG_SWITCH_OFF_COLOR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/CompoundButton;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;-><init>()V

    return-object p1
.end method

.method public getOffColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->offColor:I

    return v0
.end method

.method public getOnColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->onColor:I

    return v0
.end method

.method public getSwitchOn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->switchOn:I

    return v0
.end method

.method public isInitSwitchState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->isInitSwitchState:Z

    return v0
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    instance-of p1, p2, Lcom/taobao/android/dinamicx/view/DXNativeSwitch;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x49652a47524c602bL    # 3.775989076956713E45

    cmp-long p1, p3, v0

    if-nez p1, :cond_1

    .line 2
    check-cast p2, Lcom/taobao/android/dinamicx/view/DXNativeSwitch;

    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode$1;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;)V

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;

    .line 4
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->switchOn:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->switchOn:I

    .line 5
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->offColor:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->offColor:I

    .line 6
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->onColor:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->onColor:I

    .line 7
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->isInitSwitchState:Z

    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->isInitSwitchState:Z

    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeSwitch;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeSwitch;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 4
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result v4

    .line 5
    :cond_3
    invoke-virtual {p0, p1, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    instance-of v0, p2, Lcom/taobao/android/dinamicx/view/DXNativeSwitch;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast p2, Lcom/taobao/android/dinamicx/view/DXNativeSwitch;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setClickable(Z)V

    const-string v1, ""

    .line 4
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    .line 7
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTextPadding(I)V

    .line 8
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setSplitTrack(Z)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->setBackground(Landroid/content/Context;Lcom/taobao/android/dinamicx/view/DXNativeSwitch;)V

    .line 10
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->isInitSwitchState:Z

    .line 11
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->switchOn:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 12
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->isInitSwitchState:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 3

    const-wide v0, 0x47d683a2d07d8563L    # 1.1970603625758675E38

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 1
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->onColor:I

    goto :goto_0

    :cond_0
    const-wide v0, 0x4945269bba959042L    # 9.433578156288161E44

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    .line 2
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->offColor:I

    goto :goto_0

    :cond_1
    const-wide v0, 0x59e338d8e30eae57L    # 1.0165485696029798E125

    cmp-long v2, v0, p1

    if-nez v2, :cond_2

    .line 3
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->switchOn:I

    goto :goto_0

    .line 4
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    :goto_0
    return-void
.end method

.method public setInitSwitchState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->isInitSwitchState:Z

    return-void
.end method

.method public setOffColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->offColor:I

    return-void
.end method

.method public setOnColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->onColor:I

    return-void
.end method

.method public setSwitchOn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->switchOn:I

    return-void
.end method
