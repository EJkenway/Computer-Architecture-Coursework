.class public Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;
.super Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$OnPagerChangeListener;,
        Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$ImagesAdapter;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final EXTRA_TYPE_BACK:Ljava/lang/String; = "BoxingViewActivity.type_back"


# instance fields
.field private mAdapter:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$ImagesAdapter;

.field private mAlbumId:Ljava/lang/String;

.field private mBack:Landroid/widget/ImageView;

.field private mCurrentImageItem:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

.field private mCurrentPage:I

.field private mEditPhoto:Landroidx/recyclerview/widget/RecyclerView;

.field private mEditPhotoAdapter:Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;

.field private mFinishLoading:Z

.field public mGallery:Lcn/ledongli/ldl/photo/impl/view/HackyViewPager;

.field private mImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxCount:I

.field private mNeedAllCount:Z

.field private mNeedEdit:Z

.field private mNeedLoading:Z

.field private mOkBtn:Landroid/widget/Button;

.field private mPos:I

.field public mProgressBar:Landroid/widget/ProgressBar;

.field private mSelectedImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedMenuItem:Landroid/view/MenuItem;

.field private mStartPos:I

.field private mTitleNum:Landroid/widget/TextView;

.field private mTotalCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mNeedAllCount:Z

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->finishByBackPressed(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;)Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mEditPhotoAdapter:Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mTitleNum:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mImages:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mNeedLoading:Z

    return p0
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mTotalCount:I

    return p0
.end method

.method public static synthetic access$702(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;)Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mCurrentImageItem:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    return-object p1
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mEditPhoto:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private cancelImage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9209"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mSelectedImages:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mCurrentImageItem:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mSelectedImages:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mCurrentImageItem:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mCurrentImageItem:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->setSelected(Z)V

    return-void
.end method

.method private createToolbar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9220"

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
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mBack:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$1;-><init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private finishByBackPressed(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9226"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mSelectedImages:Ljava/util/ArrayList;

    const-string v2, "cn.ledongli.ldl.Boxing.selected_media"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "BoxingViewActivity.type_back"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9245"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->getSelectedImages()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mSelectedImages:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mAlbumId:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->getStartPos()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mStartPos:I

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/BoxingManager;->a()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->isNeedLoading()Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mNeedLoading:Z

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/BoxingManager;->a()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->isNeedEdit()Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mNeedEdit:Z

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->getMaxCount()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mMaxCount:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mImages:Ljava/util/ArrayList;

    .line 8
    iget-boolean v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mNeedLoading:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mSelectedImages:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9255"

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
    new-instance v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$ImagesAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$ImagesAdapter;-><init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mAdapter:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$ImagesAdapter;

    .line 2
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->image_items_ok:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mOkBtn:Landroid/widget/Button;

    .line 3
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->pager:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/impl/view/HackyViewPager;

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mGallery:Lcn/ledongli/ldl/photo/impl/view/HackyViewPager;

    .line 4
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->loading:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mGallery:Lcn/ledongli/ldl/photo/impl/view/HackyViewPager;

    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mAdapter:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$ImagesAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mGallery:Lcn/ledongli/ldl/photo/impl/view/HackyViewPager;

    new-instance v1, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$OnPagerChangeListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$OnPagerChangeListener;-><init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$1;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 7
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mTitleNum:Landroid/widget/TextView;

    .line 8
    iget-boolean v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mNeedEdit:Z

    if-nez v0, :cond_1

    .line 9
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->item_choose_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->setOkTextNumber()V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mOkBtn:Landroid/widget/Button;

    new-instance v1, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$2;-><init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_0
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->rv_img_edit:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mEditPhoto:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 16
    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mEditPhoto:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    new-instance v0, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;

    invoke-direct {v0}, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mEditPhotoAdapter:Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;

    .line 18
    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mEditPhoto:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mEditPhotoAdapter:Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;

    new-instance v1, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$3;-><init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;->j(Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$OnClickListener;)V

    return-void
.end method

.method private loadMedia(Ljava/lang/String;II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9265"

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p2, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mPos:I

    .line 2
    invoke-virtual {p0, p3, p1}, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->loadMedias(ILjava/lang/String;)V

    return-void
.end method

.method private loadOtherPagesInAlbum(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9278"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mTotalCount:I

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mCurrentPage:I

    div-int/lit16 p1, p1, 0x3e8

    if-gt v0, p1, :cond_1

    add-int/2addr v0, v3

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mCurrentPage:I

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mAlbumId:Ljava/lang/String;

    iget v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mStartPos:I

    invoke-direct {p0, p1, v1, v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->loadMedia(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method private setMenuIcon(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9362"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mNeedEdit:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mSelectedMenuItem:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/ledongli/ldl/photo/impl/helper/BoxingResHelper;->b()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/photo/impl/helper/BoxingResHelper;->c()I

    move-result p1

    :goto_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method private setOkTextNumber()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9374"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mNeedEdit:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mSelectedImages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mSelectedImages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mMaxCount:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mOkBtn:Landroid/widget/Button;

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method private setupGallery()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9382"

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
    iget v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mStartPos:I

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mGallery:Lcn/ledongli/ldl/photo/impl/view/HackyViewPager;

    if-eqz v1, :cond_3

    if-gez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mImages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x8

    if-ge v0, v1, :cond_2

    iget-boolean v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mFinishLoading:Z

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mGallery:Lcn/ledongli/ldl/photo/impl/view/HackyViewPager;

    iget v5, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mStartPos:I

    invoke-virtual {v1, v5, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mImages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mCurrentImageItem:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mGallery:Lcn/ledongli/ldl/photo/impl/view/HackyViewPager;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iput-boolean v3, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mFinishLoading:Z

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mImages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mGallery:Lcn/ledongli/ldl/photo/impl/view/HackyViewPager;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9293"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

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

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p3}, Lcn/ledongli/ldl/photo/Boxing;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcn/ledongli/ldl/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p2, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mGallery:Lcn/ledongli/ldl/photo/impl/view/HackyViewPager;

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    .line 8
    iget-object p3, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mAdapter:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$ImagesAdapter;

    invoke-virtual {p3}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$ImagesAdapter;->c()Ljava/util/ArrayList;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;

    invoke-virtual {p3, p1}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->setPath(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mAdapter:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$ImagesAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mGallery:Lcn/ledongli/ldl/photo/impl/view/HackyViewPager;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mEditPhotoAdapter:Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;->h(I)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mEditPhotoAdapter:Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9311"

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
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->finishByBackPressed(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9318"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTransForWindow(Landroid/app/Activity;)V

    .line 3
    sget p1, Lcn/ledongli/ldl/commonui/R$layout;->activity_boxing_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/high16 p1, -0x1000000

    .line 4
    invoke-static {p0, p1}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->createToolbar()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->initData()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->initView()V

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->startLoading()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9325"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mNeedEdit:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/commonui/R$menu;->activity_boxing_image_viewer:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->menu_image_item_selected:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mSelectedMenuItem:Landroid/view/MenuItem;

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mCurrentImageItem:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->isSelected()Z

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->setMenuIcon(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v4}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->setMenuIcon(Z)V

    :goto_0
    return v3

    :cond_2
    return v4
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9336"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

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

    .line 2
    sget v1, Lcn/ledongli/ldl/commonui/R$id;->menu_image_item_selected:I

    if-ne v0, v1, :cond_6

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mCurrentImageItem:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    if-nez p1, :cond_1

    return v3

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mSelectedImages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mMaxCount:I

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mCurrentImageItem:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->isSelected()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    sget p1, Lcn/ledongli/ldl/commonui/R$string;->boxing_max_image_over_fmt:I

    new-array v0, v4, [Ljava/lang/Object;

    iget v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mMaxCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcn/ledongli/ldl/utils/CustomToast;->show(Ljava/lang/String;)V

    return v4

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mCurrentImageItem:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->cancelImage()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mSelectedImages:Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mCurrentImageItem:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mCurrentImageItem:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->isGifOverSize()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/commonui/R$string;->boxing_gif_too_big:I

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v4

    .line 12
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mCurrentImageItem:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-virtual {p1, v4}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->setSelected(Z)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mSelectedImages:Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mCurrentImageItem:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->setOkTextNumber()V

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mCurrentImageItem:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->isSelected()Z

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->setMenuIcon(Z)V

    return v4

    .line 16
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9353"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mSelectedImages:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const-string v1, "cn.ledongli.ldl.Boxing.selected_media"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mAlbumId:Ljava/lang/String;

    const-string v1, "cn.ledongli.ldl.Boxing.album_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public showMedia(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9392"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-gtz p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mImages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mAdapter:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$ImagesAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mImages:Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mSelectedImages:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->checkSelectedMedia(Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->setupGallery()V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mTitleNum:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mNeedAllCount:Z

    if-eqz v0, :cond_2

    .line 6
    sget v0, Lcn/ledongli/ldl/commonui/R$string;->boxing_image_preview_title_fmt:I

    new-array v1, v3, [Ljava/lang/Object;

    iget v2, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mPos:I

    add-int/2addr v2, v4

    iput v2, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mPos:I

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iput-boolean v5, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mNeedAllCount:Z

    .line 10
    :cond_2
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->loadOtherPagesInAlbum(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public startLoading()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9405"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mNeedLoading:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mSelectedImages:Ljava/util/ArrayList;

    iget v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mStartPos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mCurrentImageItem:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mTitleNum:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/commonui/R$string;->boxing_image_preview_title_fmt:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mStartPos:I

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v5, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mSelectedImages:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mGallery:Lcn/ledongli/ldl/photo/impl/view/HackyViewPager;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mAdapter:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$ImagesAdapter;

    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mImages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$ImagesAdapter;->d(Ljava/util/ArrayList;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mEditPhotoAdapter:Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;

    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mImages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;->i(Ljava/util/ArrayList;)V

    .line 10
    iget v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mStartPos:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mSelectedImages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mGallery:Lcn/ledongli/ldl/photo/impl/view/HackyViewPager;

    iget v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mStartPos:I

    invoke-virtual {v0, v1, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mAlbumId:Ljava/lang/String;

    iget v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mStartPos:I

    iget v2, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mCurrentPage:I

    invoke-direct {p0, v0, v1, v2}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->loadMedia(Ljava/lang/String;II)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mAdapter:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$ImagesAdapter;

    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mImages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$ImagesAdapter;->d(Ljava/util/ArrayList;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mEditPhotoAdapter:Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;

    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mImages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;->i(Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-void
.end method
