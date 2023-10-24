.class public Lcn/ledongli/ldl/view/TabFragmentHost;
.super Landroid/widget/TabHost;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/TabFragmentHost$SavedState;,
        Lcn/ledongli/ldl/view/TabFragmentHost$DummyTabFactory;,
        Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mAttached:Z

.field private mContainerId:I

.field private mContext:Landroid/content/Context;

.field private mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private mLastTab:Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;

.field private mOnTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;

.field private mRealTabContent:Landroid/widget/FrameLayout;

.field private final mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mTabs:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/view/TabFragmentHost;->initFragmentTabHost(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mTabs:Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/view/TabFragmentHost;->initFragmentTabHost(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private doTabChanged(Ljava/lang/String;Landroidx/fragment/app/FragmentTransaction;)Landroidx/fragment/app/FragmentTransaction;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TabFragmentHost;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18042"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentTransaction;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;

    .line 3
    invoke-static {v1}, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->access$200(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_9

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mLastTab:Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;

    if-eq p1, v0, :cond_7

    if-nez p2, :cond_3

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    move-object p2, p1

    .line 6
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mLastTab:Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;

    if-eqz p1, :cond_4

    .line 7
    invoke-static {p1}, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->access$100(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mLastTab:Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;

    invoke-static {p1}, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->access$100(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mLastTab:Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;

    invoke-static {p1}, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->access$100(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    :cond_4
    invoke-static {v0}, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->access$100(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->access$300(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->access$400(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;)Landroid/os/Bundle;

    move-result-object v2

    .line 13
    invoke-static {p1, v1, v2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->access$102(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 14
    iget p1, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mContainerId:I

    invoke-static {v0}, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->access$100(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v0}, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->access$200(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {v0}, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->access$100(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-static {v0}, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->access$100(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    .line 17
    :cond_6
    invoke-static {v0}, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->access$100(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    :goto_2
    iput-object v0, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mLastTab:Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;

    .line 19
    :cond_7
    invoke-static {v0}, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->access$100(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 20
    invoke-static {v0}, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->access$100(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 21
    invoke-static {v0}, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->access$100(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_8
    return-object p2

    .line 22
    :cond_9
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No tab known for tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private ensureContent()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TabFragmentHost;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18046"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mRealTabContent:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mContainerId:I

    invoke-virtual {p0, v0}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mRealTabContent:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No tab content FrameLayout found for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mContainerId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private ensureHierarchy(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/view/TabFragmentHost;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18051"

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

    :cond_0
    const v0, 0x1020013

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/TabHost;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v2, Landroid/widget/TabWidget;

    invoke-direct {v2, p1}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/TabWidget;->setId(I)V

    .line 7
    invoke-virtual {v2, v4}, Landroid/widget/TabWidget;->setOrientation(I)V

    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, 0x0

    invoke-direct {v0, v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x1020011

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 11
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mRealTabContent:Landroid/widget/FrameLayout;

    .line 13
    iget p1, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mContainerId:I

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 14
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private initFragmentTabHost(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/TabFragmentHost;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18055"

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

    :cond_0
    new-array v0, v3, [I

    const v1, 0x10100f3

    aput v1, v0, v4

    .line 1
    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mContainerId:I

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    return-void
.end method


# virtual methods
.method public addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TabHost$TabSpec;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/TabFragmentHost;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18033"

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

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/view/TabFragmentHost$DummyTabFactory;

    iget-object v1, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/view/TabFragmentHost$DummyTabFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;

    invoke-direct {v1, v0, p2, p3}, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 4
    iget-boolean p2, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mAttached:Z

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->access$102(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 6
    invoke-static {v1}, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->access$100(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v1}, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->access$100(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 8
    invoke-static {v1}, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->access$100(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 10
    :cond_1
    iget-object p2, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/view/TabFragmentHost;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18058"

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
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;

    .line 5
    iget-object v5, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v2}, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->access$200(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->access$102(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 6
    invoke-static {v2}, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->access$100(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 7
    invoke-static {v2}, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->access$200(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    iput-object v2, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mLastTab:Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 10
    :cond_3
    invoke-static {v2}, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->access$100(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_5
    iput-boolean v4, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mAttached:Z

    .line 12
    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/view/TabFragmentHost;->doTabChanged(Ljava/lang/String;Landroidx/fragment/app/FragmentTransaction;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TabFragmentHost;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18062"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mAttached:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TabFragmentHost;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18065"

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
    :try_start_0
    check-cast p1, Lcn/ledongli/ldl/view/TabFragmentHost$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, p1, Lcn/ledongli/ldl/view/TabFragmentHost$SavedState;->curTab:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRestoreInstanceState throwable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TabFragmentHost;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18071"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/ledongli/ldl/view/TabFragmentHost$SavedState;

    invoke-direct {v1, v0}, Lcn/ledongli/ldl/view/TabFragmentHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/ledongli/ldl/view/TabFragmentHost$SavedState;->curTab:Ljava/lang/String;

    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TabFragmentHost;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18073"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mAttached:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/view/TabFragmentHost;->doTabChanged(Ljava/lang/String;Landroidx/fragment/app/FragmentTransaction;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mOnTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TabFragmentHost;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18081"

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
    iput-object p1, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mOnTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;

    return-void
.end method

.method public setup()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/TabFragmentHost;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18086"

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
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setup(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TabFragmentHost;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18090"

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

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/TabFragmentHost;->ensureHierarchy(Landroid/content/Context;)V

    .line 3
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 4
    iput-object p1, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/view/TabFragmentHost;->ensureContent()V

    return-void
.end method

.method public setup(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TabFragmentHost;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18095"

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

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/TabFragmentHost;->ensureHierarchy(Landroid/content/Context;)V

    .line 8
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 9
    iput-object p1, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 11
    iput p3, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mContainerId:I

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/view/TabFragmentHost;->ensureContent()V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/view/TabFragmentHost;->mRealTabContent:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/TabHost;->getId()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const p1, 0x1020012

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setId(I)V

    :cond_1
    return-void
.end method
