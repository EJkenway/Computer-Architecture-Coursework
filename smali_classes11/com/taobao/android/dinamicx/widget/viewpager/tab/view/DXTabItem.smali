.class public Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private selectView:Landroid/view/View;

.field private selected:Z

.field private tabView:Landroid/view/View;

.field private unSelectView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getSelectView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->selectView:Landroid/view/View;

    return-object v0
.end method

.method public getUnSelectView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->unSelectView:Landroid/view/View;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->selected:Z

    return v0
.end method

.method public setSelectView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->selectView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->selectView:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->selected:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->selectView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->unSelectView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->selectView:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->unSelectView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setUnSelectView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->unSelectView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->unSelectView:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
