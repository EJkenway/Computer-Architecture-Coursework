.class public Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity;
.super Lcn/ledongli/ldl/photo/AbsBoxingActivity;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mDownArrow:Landroid/widget/ImageView;

.field public mOk:Landroid/widget/TextView;

.field private mPickerFragment:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/AbsBoxingActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity;)Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity;->mPickerFragment:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    return-object p0
.end method

.method private createToolbar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8839"

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
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->tv_photo_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity$1;-><init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->tv_ok:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity;->mOk:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->imageView_arrow_down:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity;->mDownArrow:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity;->mOk:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity$2;-><init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setTitleTxt(Lcn/ledongli/ldl/photo/model/config/BoxingConfig;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8874"

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
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->pick_album_txt:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->getMode()Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    move-result-object p1

    sget-object v1, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;->VIDEO:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    if-ne p1, v1, :cond_1

    .line 3
    sget p1, Lcn/ledongli/ldl/commonui/R$string;->boxing_video_title:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity;->mDownArrow:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity;->mOk:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity;->mPickerFragment:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity;->mDownArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->setTitleTxt(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public onBoxingFinish(Landroid/content/Intent;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8850"

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
    const/4 p2, -0x1

    .line 1
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8857"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/photo/AbsBoxingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTransForWindow(Landroid/app/Activity;)V

    .line 3
    sget p1, Lcn/ledongli/ldl/commonui/R$layout;->activity_boxing:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity;->createToolbar()V

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/photo/AbsBoxingActivity;->getBoxingConfig()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity;->setTitleTxt(Lcn/ledongli/ldl/photo/model/config/BoxingConfig;)V

    const/4 p1, -0x1

    .line 6
    invoke-static {p0, p1}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 7
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/LightStatusBarUtil;->StatusBarLightMode(Landroid/app/Activity;)I

    return-void
.end method

.method public onCreateBoxingView(Ljava/util/ArrayList;)Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;)",
            "Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8864"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BoxingViewFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity;->mPickerFragment:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->newInstance()Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->setSelectedBundle(Ljava/util/ArrayList;)Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity;->mPickerFragment:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/commonui/R$id;->content_layout:I

    iget-object v2, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity;->mPickerFragment:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity;->mPickerFragment:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    return-object p1
.end method
