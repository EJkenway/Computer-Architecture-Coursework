.class public Lcn/ledongli/ldl/view/photodetail/ShowImageFromWebActivity;
.super Lcn/ledongli/ldl/activity/BaseActivity;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final IMAGE_URL:Ljava/lang/String; = "image_url"

.field public static final IMAGE_URL_ALL:Ljava/lang/String; = "image_urls"


# instance fields
.field private tvImageIndex:Landroid/widget/TextView;

.field private vpImageBrowser:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/view/photodetail/ShowImageFromWebActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/photodetail/ShowImageFromWebActivity;->tvImageIndex:Landroid/widget/TextView;

    return-object p0
.end method

.method private initData()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/ShowImageFromWebActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20492"

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image_urls"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "image_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 4
    new-instance v2, Lcn/ledongli/ldl/view/photodetail/ImageBrowserAdapter;

    invoke-direct {v2, p0, v0}, Lcn/ledongli/ldl/view/photodetail/ImageBrowserAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 5
    iget-object v5, p0, Lcn/ledongli/ldl/view/photodetail/ShowImageFromWebActivity;->vpImageBrowser:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/ShowImageFromWebActivity;->tvImageIndex:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/ShowImageFromWebActivity;->tvImageIndex:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/ShowImageFromWebActivity;->tvImageIndex:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/ShowImageFromWebActivity;->vpImageBrowser:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Lcn/ledongli/ldl/view/photodetail/ShowImageFromWebActivity$1;

    invoke-direct {v3, p0, v0}, Lcn/ledongli/ldl/view/photodetail/ShowImageFromWebActivity$1;-><init>(Lcn/ledongli/ldl/view/photodetail/ShowImageFromWebActivity;I)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/ShowImageFromWebActivity;->vpImageBrowser:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/ShowImageFromWebActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20496"

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
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->vp_image_browser:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcn/ledongli/ldl/view/photodetail/ShowImageFromWebActivity;->vpImageBrowser:Landroidx/viewpager/widget/ViewPager;

    .line 2
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->tv_image_index:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/view/photodetail/ShowImageFromWebActivity;->tvImageIndex:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/ShowImageFromWebActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20498"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/commonui/R$layout;->activity_show_image_from_web:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/ShowImageFromWebActivity;->initView()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/ShowImageFromWebActivity;->initData()V

    return-void
.end method
