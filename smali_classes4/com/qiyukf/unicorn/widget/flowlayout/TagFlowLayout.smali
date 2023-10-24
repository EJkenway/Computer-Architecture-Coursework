.class public Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;
.super Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;
.source "TagFlowLayout.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter$OnDataChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;,
        Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnSelectListener;
    }
.end annotation


# static fields
.field private static final KEY_CHOOSE_POS:Ljava/lang/String; = "key_choose_pos"

.field private static final KEY_DEFAULT:Ljava/lang/String; = "key_default"

.field private static final TAG:Ljava/lang/String; = "TagFlowLayout"


# instance fields
.field private mOnSelectListener:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnSelectListener;

.field private mOnTagClickListener:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

.field private mSelectedMax:I

.field private mSelectedView:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTagAdapter:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedMax:I

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;Lcom/qiyukf/unicorn/widget/flowlayout/TagView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->doSelect(Lcom/qiyukf/unicorn/widget/flowlayout/TagView;I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;)Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mOnTagClickListener:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    return-object p0
.end method

.method private changeAdapter()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mTagAdapter:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->getPreCheckedList()Ljava/util/HashSet;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 5
    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v4}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->getView(Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/qiyukf/unicorn/widget/flowlayout/TagView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/qiyukf/unicorn/widget/flowlayout/TagView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v4, v6}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    const/high16 v6, 0x40a00000    # 5.0f

    .line 10
    invoke-direct {p0, v6}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->dp2px(F)I

    move-result v6

    .line 11
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :goto_1
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 19
    invoke-direct {p0, v3, v5}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setChildChecked(ILcom/qiyukf/unicorn/widget/flowlayout/TagView;)V

    .line 20
    :cond_1
    iget-object v6, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mTagAdapter:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->setSelected(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 21
    invoke-direct {p0, v3, v5}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setChildChecked(ILcom/qiyukf/unicorn/widget/flowlayout/TagView;)V

    .line 22
    iget-object v6, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 24
    new-instance v4, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$1;

    invoke-direct {v4, p0, v5, v3}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$1;-><init>(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;Lcom/qiyukf/unicorn/widget/flowlayout/TagView;I)V

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private doSelect(Lcom/qiyukf/unicorn/widget/flowlayout/TagView;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedMax:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/widget/flowlayout/TagView;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, p2, v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setChildUnChecked(IILcom/qiyukf/unicorn/widget/flowlayout/TagView;)Z

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setChildChecked(ILcom/qiyukf/unicorn/widget/flowlayout/TagView;)V

    .line 8
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedMax:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedMax:I

    if-lt v0, v1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setChildChecked(ILcom/qiyukf/unicorn/widget/flowlayout/TagView;)V

    .line 12
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0, p2, p2, p1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setChildUnChecked(IILcom/qiyukf/unicorn/widget/flowlayout/TagView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mOnSelectListener:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnSelectListener;

    if-eqz p1, :cond_4

    .line 16
    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnSelectListener;->onSelected(Ljava/util/Set;)V

    :cond_4
    return-void
.end method

.method private dp2px(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private setChildChecked(ILcom/qiyukf/unicorn/widget/flowlayout/TagView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mTagAdapter:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/widget/flowlayout/TagView;->getTagView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->onSelected(ILandroid/view/View;)V

    return-void
.end method

.method private setChildUnChecked(IILcom/qiyukf/unicorn/widget/flowlayout/TagView;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mTagAdapter:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    invoke-virtual {p3}, Lcom/qiyukf/unicorn/widget/flowlayout/TagView;->getTagView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->unSelected(IILandroid/view/View;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p3, p2}, Lcom/qiyukf/unicorn/widget/flowlayout/TagView;->setChecked(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method


# virtual methods
.method public getAdapter()Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mTagAdapter:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    return-object v0
.end method

.method public getSelectedList()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->changeAdapter()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/widget/flowlayout/TagView;

    .line 3
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/widget/flowlayout/TagView;->getTagView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 5
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "key_choose_pos"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\\|"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/unicorn/widget/flowlayout/TagView;

    if-eqz v4, :cond_0

    .line 10
    invoke-direct {p0, v3, v4}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setChildChecked(ILcom/qiyukf/unicorn/widget/flowlayout/TagView;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "key_default"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 12
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "key_default"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const-string v2, ""

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "key_choose_pos"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setAdapter(Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mTagAdapter:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 2
    invoke-virtual {p1, p0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->setOnDataChangedListener(Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter$OnDataChangedListener;)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->changeAdapter()V

    return-void
.end method

.method public setMaxSelectCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "you has already select more than "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " views , so it will be clear ."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TagFlowLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedView:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    :cond_0
    iput p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mSelectedMax:I

    return-void
.end method

.method public setOnSelectListener(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnSelectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mOnSelectListener:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnSelectListener;

    return-void
.end method

.method public setOnTagClickListener(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->mOnTagClickListener:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    return-void
.end method
