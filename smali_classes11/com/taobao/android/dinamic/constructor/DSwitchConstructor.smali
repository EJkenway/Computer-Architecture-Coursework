.class public Lcom/taobao/android/dinamic/constructor/DSwitchConstructor;
.super Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamic/constructor/DSwitchConstructor$OnChangeListener;,
        Lcom/taobao/android/dinamic/constructor/DSwitchConstructor$b;
    }
.end annotation


# static fields
.field private static final CHECKED_COLOR:I = -0xb000

.field private static final D_HEIGHT:Ljava/lang/String; = "dHeight"

.field private static final D_OFF_COLOR:Ljava/lang/String; = "dOffColor"

.field private static final D_ON_COLOR:Ljava/lang/String; = "dOnColor"

.field private static final D_SWITCH_ON:Ljava/lang/String; = "dSwitchOn"

.field private static final D_WIDTH:Ljava/lang/String; = "dWidth"

.field private static final STRING_CHECKED_COLOR:Ljava/lang/String; = "#ffff5000"

.field private static final STRING_UNCHECKED_COLOR:Ljava/lang/String; = "#ffe5e5e5"

.field private static final UNCHECKED_COLOR:I = -0x1a1a1b

.field private static final VIEW_EVENT_ON_CHANGE:Ljava/lang/String; = "onChange"

.field public static final VIEW_TAG:Ljava/lang/String; = "DSwitch"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;-><init>()V

    return-void
.end method

.method private getSelector(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamic/constructor/DrawableTools;->STATE_CHECKED:[I

    invoke-static {p1, p2, v0}, Lcom/taobao/android/dinamic/constructor/DrawableTools;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;[I)Landroid/graphics/drawable/StateListDrawable;

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
    invoke-static/range {v0 .. v5}, Lcom/taobao/android/dinamic/constructor/DrawableTools;->c(IIIIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    return-object p1
.end method

.method private getTrackDrawable(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/drawable/GradientDrawable;
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lcom/taobao/android/dinamic/constructor/ColorTools;->c(Ljava/lang/String;I)I

    move-result v3

    .line 2
    div-int/lit8 v2, p4, 0x2

    const/4 v0, 0x0

    const v1, 0xffffff

    move v4, p4

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/taobao/android/dinamic/constructor/DrawableTools;->c(IIIIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    return-object p1
.end method

.method private setEnable(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private updateInternalStatus(Landroidx/appcompat/widget/SwitchCompat;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/taobao/android/dinamic/constructor/DSwitchConstructor;->getSelector(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p1, p4}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public initializeView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setClickable(Z)V

    const-string p2, ""

    .line 3
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    .line 6
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTextPadding(I)V

    .line 7
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setSplitTrack(Z)V

    return-object p1
.end method

.method public setAttributes(Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/android/dinamic/model/DinamicParams;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->setAttributes(Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;Lcom/taobao/android/dinamic/model/DinamicParams;)V

    .line 2
    instance-of p4, p1, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p4, :cond_0

    .line 3
    move-object p4, p1

    check-cast p4, Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string v0, "dHeight"

    .line 4
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "dOffColor"

    const-string v3, "dOnColor"

    const/4 v4, -0x1

    if-nez v1, :cond_1

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 9
    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, "#ffff5000"

    .line 10
    :goto_1
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 11
    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v2, "#ffe5e5e5"

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1, v4}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result v1

    if-eq v1, v4, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v5, v1}, Lcom/taobao/android/dinamic/constructor/DSwitchConstructor;->getThumbDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, -0xb000

    invoke-direct {p0, v6, v3, v7, v1}, Lcom/taobao/android/dinamic/constructor/DSwitchConstructor;->getTrackDrawable(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, -0x1a1a1b

    invoke-direct {p0, v6, v2, v7, v1}, Lcom/taobao/android/dinamic/constructor/DSwitchConstructor;->getTrackDrawable(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 16
    invoke-direct {p0, p4, v3, v1, v5}, Lcom/taobao/android/dinamic/constructor/DSwitchConstructor;->updateInternalStatus(Landroidx/appcompat/widget/SwitchCompat;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const-string v1, "dWidth"

    .line 17
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v4}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result v0

    if-eq v1, v4, :cond_5

    if-eq v0, v4, :cond_5

    mul-int/lit8 v0, v0, 0x2

    if-lt v1, v0, :cond_5

    .line 22
    invoke-virtual {p0, p4, v1}, Lcom/taobao/android/dinamic/constructor/DSwitchConstructor;->setSwitchMinWidth(Landroidx/appcompat/widget/SwitchCompat;I)V

    :cond_5
    const-string v0, "dSwitchOn"

    .line 23
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/android/dinamic/expressionv2/NumberUtil;->b(Ljava/lang/String;)Z

    move-result v0

    .line 26
    invoke-virtual {p0, p4, v0}, Lcom/taobao/android/dinamic/constructor/DSwitchConstructor;->setChecked(Landroidx/appcompat/widget/SwitchCompat;Z)V

    :cond_6
    const-string p4, "dEnabled"

    .line 27
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 28
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 30
    invoke-static {p2}, Lcom/taobao/android/dinamic/expressionv2/NumberUtil;->b(Ljava/lang/String;)Z

    move-result p2

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamic/constructor/DSwitchConstructor;->setEnable(Landroid/view/View;Z)V

    goto :goto_3

    :cond_7
    const/4 p2, 0x1

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamic/constructor/DSwitchConstructor;->setEnable(Landroid/view/View;Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public setChecked(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lcom/taobao/android/dinamic/R$id;->change_with_attribute:I

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/widget/CompoundButton;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const-string p2, "false"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/widget/CompoundButton;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setEvents(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamic/constructor/DSwitchConstructor$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamic/constructor/DSwitchConstructor$b;-><init>(Lcom/taobao/android/dinamic/constructor/DSwitchConstructor$a;)V

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamic/constructor/DSwitchConstructor$b;->b(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;)V

    return-void
.end method

.method public setSwitchMinWidth(Landroidx/appcompat/widget/SwitchCompat;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchMinWidth(I)V

    :cond_0
    return-void
.end method
