.class public Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;
.super Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/badge/listener/LDLBadgeListener;
.implements Lcn/ledongli/ldl/message/inter/IMessageCallback;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final MULTI_SCREEN_CUR_TAB_TAG:Ljava/lang/String; = "MULTI_SCREEN_CUR_TAB_TAG"


# instance fields
.field private final fragmentArray:[Ljava/lang/Class;

.field private mCurrentTab:Ljava/lang/String;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private final mTabBgArray:[I

.field private mTabHost:Lcn/ledongli/ldl/view/TabFragmentHost;

.field private final mTabTextArray:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 2
    sget v2, Lcn/ledongli/ldl/usercenter/R$drawable;->message_tab_bg_left:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcn/ledongli/ldl/usercenter/R$drawable;->message_tab_bg:I

    const/4 v4, 0x1

    aput v2, v1, v4

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcn/ledongli/ldl/usercenter/R$drawable;->message_tab_bg_right:I

    const/4 v6, 0x3

    aput v2, v1, v6

    iput-object v1, p0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->mTabBgArray:[I

    const-string v1, "\u8bc4\u8bba"

    const-string v2, "\u83b7\u8d5e"

    const-string v7, "\u65b0\u589e\u7c89\u4e1d"

    const-string v8, "\u7cfb\u7edf\u6d88\u606f"

    .line 3
    filled-new-array {v1, v2, v7, v8}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->mTabTextArray:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const-class v2, Lcn/ledongli/ldl/message/fragment/CommentMessageFragment;

    aput-object v2, v0, v3

    const-class v2, Lcn/ledongli/ldl/message/fragment/FansMessageFragment;

    aput-object v2, v0, v4

    const-class v2, Lcn/ledongli/ldl/message/fragment/LeSystemMessageFragment;

    aput-object v2, v0, v5

    const-class v2, Lcn/ledongli/ldl/message/fragment/LeActivityMessageFragment;

    aput-object v2, v0, v6

    iput-object v0, p0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->fragmentArray:[Ljava/lang/Class;

    .line 5
    aget-object v0, v1, v3

    iput-object v0, p0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->mCurrentTab:Ljava/lang/String;

    return-void
.end method

.method private getTabIndex(Ljava/lang/String;)I
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10855"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x3e8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v6, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u7cfb\u7edf\u6d88\u606f"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "\u65b0\u589e\u7c89\u4e1d"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "\u8bc4\u8bba"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "\u83b7\u8d5e"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/16 v3, 0x3e8

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x1

    :goto_1
    :pswitch_3
    return v3

    :sswitch_data_0
    .sparse-switch
        0x108087 -> :sswitch_3
        0x117876 -> :sswitch_2
        0x2f958822 -> :sswitch_1
        0x3aba042b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private getTabItemView(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10868"

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

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcn/ledongli/ldl/usercenter/R$layout;->item_tab_message:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_tab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->mTabTextArray:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->mTabBgArray:[I

    aget p1, v2, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-object v0
.end method

.method public static goToMessageCenter(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10882"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->goToMessageCenter(Landroid/app/Activity;I)V

    return-void
.end method

.method public static goToMessageCenter(Landroid/app/Activity;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10889"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string p1, "ledongliopen://jump?type=31"

    .line 2
    invoke-static {p0, p1}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private hideAllDot()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10906"

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
    iget-object v0, p0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->mTabHost:Lcn/ledongli/ldl/view/TabFragmentHost;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->mTabTextArray:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->mTabHost:Lcn/ledongli/ldl/view/TabFragmentHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->iv_dot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private hideCurDot(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10917"

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
    iget-object v0, p0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->mTabHost:Lcn/ledongli/ldl/view/TabFragmentHost;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->getTabIndex(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->mTabTextArray:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->mTabHost:Lcn/ledongli/ldl/view/TabFragmentHost;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_dot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private initTabHost()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10926"

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
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->content_frame:I

    new-instance v2, Lcn/ledongli/ldl/message/fragment/LeActivityMessageFragment;

    invoke-direct {v2}, Lcn/ledongli/ldl/message/fragment/LeActivityMessageFragment;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private initToolbar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10934"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 2
    sget v1, Lcn/ledongli/ldl/usercenter/R$drawable;->ic_arrow_back_grey:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 3
    sget v1, Lcn/ledongli/ldl/usercenter/R$string;->message_center_title:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    return-void
.end method

.method private showDot(Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11028"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->mCurrentTab:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->showTabDot(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->hideCurDot(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showTabDot(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11038"

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
    iget-object v0, p0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->mTabHost:Lcn/ledongli/ldl/view/TabFragmentHost;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->mTabTextArray:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->mTabHost:Lcn/ledongli/ldl/view/TabFragmentHost;

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_dot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private updateMessageDot()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11043"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->mTabTextArray:[Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->hideAllDot()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/message/provider/MessageProvider;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->mTabTextArray:[Ljava/lang/String;

    array-length v5, v4

    if-le v2, v5, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v3

    aget-object v1, v4, v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->showTabDot(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->mCurrentTab:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->hideCurDot(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public badgeChanged(Ljava/lang/String;Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10836"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getNodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "MSG_SYS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "MSG_COMMENT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "MSG_FANS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "MSG_THUM_UP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->mTabTextArray:[Ljava/lang/String;

    aget-object p1, p1, v6

    invoke-direct {p0, p2, p1}, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->showDot(Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->mTabTextArray:[Ljava/lang/String;

    aget-object p1, p1, v5

    invoke-direct {p0, p2, p1}, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->showDot(Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->mTabTextArray:[Ljava/lang/String;

    aget-object p1, p1, v3

    invoke-direct {p0, p2, p1}, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->showDot(Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->mTabTextArray:[Ljava/lang/String;

    aget-object p1, p1, v4

    invoke-direct {p0, p2, p1}, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->showDot(Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ca18330 -> :sswitch_3
        -0x1c1cae22 -> :sswitch_2
        0xb955b61 -> :sswitch_1
        0x7af704cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public badgeQueryFail(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10850"

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

    :cond_0
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10945"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcn/ledongli/ldl/message/fragment/CommentMessageFragment;

    if-ne v0, v1, :cond_1

    .line 3
    check-cast p1, Lcn/ledongli/ldl/message/fragment/CommentMessageFragment;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/message/fragment/CommentMessageFragment;->setMessageResult(Lcn/ledongli/ldl/message/inter/IMessageCallback;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcn/ledongli/ldl/message/fragment/FansMessageFragment;

    if-ne v0, v1, :cond_2

    .line 5
    check-cast p1, Lcn/ledongli/ldl/message/fragment/FansMessageFragment;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/message/fragment/FansMessageFragment;->setMessageResult(Lcn/ledongli/ldl/message/inter/IMessageCallback;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcn/ledongli/ldl/message/fragment/LeSystemMessageFragment;

    if-ne v0, v1, :cond_3

    .line 7
    check-cast p1, Lcn/ledongli/ldl/message/fragment/LeSystemMessageFragment;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/message/fragment/LeSystemMessageFragment;->setMessageResult(Lcn/ledongli/ldl/message/inter/IMessageCallback;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcn/ledongli/ldl/message/fragment/LeActivityMessageFragment;

    if-ne v0, v1, :cond_4

    .line 9
    check-cast p1, Lcn/ledongli/ldl/message/fragment/LeActivityMessageFragment;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/message/fragment/LeActivityMessageFragment;->setMessageResult(Lcn/ledongli/ldl/message/inter/IMessageCallback;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCall()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10953"

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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10959"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/usercenter/R$layout;->activity_message_center_v2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->U(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->initToolbar()V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->b()Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;

    move-result-object p1

    sget-object v0, Lcn/ledongli/ldl/badge/utils/BadgeConstant;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->h(Ljava/util/List;)V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->b()Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;

    move-result-object p1

    sget-object v0, Lcn/ledongli/ldl/badge/utils/BadgeConstant;->a:Ljava/util/List;

    invoke-virtual {p1, v0, p0}, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->m(Ljava/util/List;Lcn/ledongli/ldl/badge/listener/LDLBadgeListener;)V

    const/4 p1, -0x1

    .line 7
    invoke-static {p0, p1}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 8
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/LightStatusBarUtil;->StatusBarLightMode(Landroid/app/Activity;)I

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10964"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->b()Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/badge/utils/BadgeConstant;->a:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->o(Ljava/util/List;Lcn/ledongli/ldl/badge/listener/LDLBadgeListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10972"

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
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return v3

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10981"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onPause()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10987"

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
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->initTabHost()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11004"

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MULTI_SCREEN_CUR_TAB_TAG"

    const-string v1, "\u8bc4\u8bba"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->mCurrentTab:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11014"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onResume()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_Message"

    invoke-virtual {v0, p0, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11021"

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
    iget-object v0, p0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->mCurrentTab:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/message/activity/MessageCenterActivityV2;->mCurrentTab:Ljava/lang/String;

    const-string v1, "MULTI_SCREEN_CUR_TAB_TAG"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
