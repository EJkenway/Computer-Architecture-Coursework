.class public Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/home/tablayout/MyTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabView"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mCustomIconView:Landroid/widget/ImageView;

.field private mCustomTextView:Landroid/widget/TextView;

.field private mCustomView:Landroid/view/View;

.field private mDefaultMaxLines:I

.field private mIconView:Landroid/widget/ImageView;

.field private mTab:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

.field private mTextView:Landroid/widget/TextView;

.field public final synthetic this$0:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/tablayout/MyTabLayout;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->this$0:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mDefaultMaxLines:I

    .line 4
    iget v0, p1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabBackgroundResId:I

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    iget p2, p1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabPaddingStart:I

    iget v0, p1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabPaddingTop:I

    iget v1, p1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabPaddingEnd:I

    iget p1, p1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabPaddingBottom:I

    invoke-static {p0, p2, v0, v1, p1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/16 p1, 0x11

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    return-void
.end method

.method private approximateLineWidth(Landroid/text/Layout;IF)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5431"

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

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    div-float/2addr p3, p1

    mul-float p2, p2, p3

    return p2
.end method

.method private updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5554"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mTab:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mTab:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->g()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 3
    :goto_1
    iget-object v5, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mTab:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->b()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    const/16 v6, 0x8

    if-eqz p2, :cond_5

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_3
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz p1, :cond_7

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 14
    :cond_6
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_4
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz p2, :cond_9

    .line 17
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    .line 19
    iget-object v2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->this$0:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    invoke-virtual {v2, v6}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->dpToPx(I)I

    move-result v4

    .line 20
    :cond_8
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v4, v2, :cond_9

    .line 21
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    :cond_9
    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v5

    .line 23
    :goto_5
    invoke-static {p0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getTab()Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5446"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mTab:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5458"

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
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5466"

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
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5476"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->this$0:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    invoke-virtual {v2}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->getTabMaxWidth()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v1, :cond_1

    if-le v0, v2, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->this$0:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    iget p1, p1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabMaxWidth:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->this$0:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    iget v0, v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabTextSize:F

    .line 9
    iget v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mDefaultMaxLines:I

    .line 10
    iget-object v2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v4, :cond_4

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->this$0:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    iget v0, v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabTextMultiLineSize:F

    .line 13
    :cond_4
    :goto_0
    iget-object v2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 14
    iget-object v5, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    .line 15
    iget-object v6, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    invoke-static {v6}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v6

    cmpl-float v2, v0, v2

    if-nez v2, :cond_5

    if-ltz v6, :cond_8

    if-eq v1, v6, :cond_8

    .line 16
    :cond_5
    iget-object v6, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->this$0:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    iget v6, v6, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mMode:I

    if-ne v6, v4, :cond_7

    if-lez v2, :cond_7

    if-ne v5, v4, :cond_7

    .line 17
    iget-object v2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 18
    invoke-direct {p0, v2, v3, v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->approximateLineWidth(Landroid/text/Layout;IF)F

    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_7

    :cond_6
    const/4 v4, 0x0

    :cond_7
    if-eqz v4, :cond_8

    .line 20
    iget-object v2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_8
    return-void
.end method

.method public performClick()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5491"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mTab:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mTab:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->j()V

    return v4

    :cond_2
    return v0
.end method

.method public reset()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5499"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->setTab(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;)V

    .line 2
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->setSelected(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5514"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    return-void
.end method

.method public setTab(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5537"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mTab:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    if-eq p1, v0, :cond_1

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mTab:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->update()V

    :cond_1
    return-void
.end method

.method public final update()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5548"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mTab:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->c()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_7

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eq v5, p0, :cond_3

    if-eqz v5, :cond_2

    .line 4
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_3
    iput-object v2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mCustomView:Landroid/view/View;

    .line 7
    iget-object v5, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    const/16 v6, 0x8

    if-eqz v5, :cond_4

    .line 8
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_4
    iget-object v5, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v5, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const v1, 0x1020014

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mCustomTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 13
    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mDefaultMaxLines:I

    :cond_6
    const v1, 0x1020006

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mCustomIconView:Landroid/widget/ImageView;

    goto :goto_1

    .line 15
    :cond_7
    iget-object v2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mCustomView:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 16
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17
    iput-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mCustomView:Landroid/view/View;

    .line 18
    :cond_8
    iput-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mCustomTextView:Landroid/widget/TextView;

    .line 19
    iput-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mCustomIconView:Landroid/widget/ImageView;

    .line 20
    :goto_1
    iget-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mCustomView:Landroid/view/View;

    if-nez v1, :cond_c

    .line 21
    iget-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    if-nez v1, :cond_9

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/commonui/R$layout;->design_layout_tab_icon:I

    .line 23
    invoke-virtual {v1, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 25
    iput-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    .line 26
    :cond_9
    iget-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    if-nez v1, :cond_a

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/commonui/R$layout;->design_layout_tab_text:I

    .line 28
    invoke-virtual {v1, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    iput-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 31
    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mDefaultMaxLines:I

    .line 32
    :cond_a
    iget-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->this$0:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    iget v2, v2, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabTextAppearance:I

    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 33
    iget-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->this$0:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    iget-object v1, v1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    .line 34
    iget-object v2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 35
    :cond_b
    iget-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 36
    :cond_c
    iget-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mCustomTextView:Landroid/widget/TextView;

    if-nez v1, :cond_d

    iget-object v2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mCustomIconView:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    .line 37
    :cond_d
    iget-object v2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->mCustomIconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_e
    :goto_2
    if-eqz v0, :cond_f

    .line 38
    invoke-virtual {v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->setSelected(Z)V

    return-void
.end method
