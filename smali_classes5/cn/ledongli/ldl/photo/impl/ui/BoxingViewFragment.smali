.class public Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;
.super Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnAlbumItemOnClickListener;,
        Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaCheckedListener;,
        Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnCameraClickListener;,
        Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaClickListener;,
        Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$ScrollListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final GRID_COUNT:I = 0x4

.field private static final IMAGE_CROP_REQUEST_CODE:I = 0x237f

.field private static final IMAGE_PREVIEW_REQUEST_CODE:I = 0x237e

.field public static final TAG:Ljava/lang/String; = "BoxingViewFragment"


# instance fields
.field private mAlbumPopWindow:Landroid/widget/PopupWindow;

.field private mAlbumWindowAdapter:Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;

.field private mDialog:Landroid/app/ProgressDialog;

.field private mDownArrow:Landroid/widget/ImageView;

.field private mEmptyTxt:Landroid/widget/TextView;

.field private mIsCamera:Z

.field private mIsPreview:Z

.field private mLoadingView:Landroid/widget/ProgressBar;

.field private mMaxCount:I

.field private mMediaAdapter:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

.field private mOkBtn:Landroid/widget/Button;

.field private mPreBtn:Landroid/widget/TextView;

.field private mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

.field private mTitleTxt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mMediaAdapter:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    return-object p0
.end method

.method public static synthetic access$1100(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mIsCamera:Z

    return p0
.end method

.method public static synthetic access$1102(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mIsCamera:Z

    return p1
.end method

.method public static synthetic access$1200(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mMaxCount:I

    return p0
.end method

.method public static synthetic access$1300(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->updateMultiPickerLayoutState(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$1400(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mTitleTxt:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mAlbumPopWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic access$402(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mAlbumPopWindow:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mDownArrow:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->dismissAlbumWindow()V

    return-void
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mAlbumWindowAdapter:Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;

    return-object p0
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mIsPreview:Z

    return p0
.end method

.method public static synthetic access$902(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mIsPreview:Z

    return p1
.end method

.method private dismissAlbumWindow()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9683"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mAlbumPopWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mAlbumPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mDownArrow:Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/ldl/commonui/R$drawable;->photo_arrow_down:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method private dismissProgressDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9689"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method private initRecycleView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9707"

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
    new-instance v0, Lcn/ledongli/ldl/photo/impl/view/HackyGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/photo/impl/view/HackyGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcn/ledongli/ldl/photo/impl/view/SpacesItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/ledongli/ldl/commonui/R$dimen;->boxing_media_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lcn/ledongli/ldl/photo/impl/view/SpacesItemDecoration;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mMediaAdapter:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    new-instance v1, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnCameraClickListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnCameraClickListener;-><init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->g(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mMediaAdapter:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    new-instance v1, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaCheckedListener;

    invoke-direct {v1, p0, v2}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaCheckedListener;-><init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->h(Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$OnMediaCheckedListener;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mMediaAdapter:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    new-instance v1, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaClickListener;

    invoke-direct {v1, p0, v2}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaClickListener;-><init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->i(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mMediaAdapter:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$ScrollListener;

    invoke-direct {v1, p0, v2}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$ScrollListener;-><init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9715"

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

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->empty_txt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mEmptyTxt:Landroid/widget/TextView;

    .line 2
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->media_recycleview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mLoadingView:Landroid/widget/ProgressBar;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->initRecycleView()V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/BoxingManager;->a()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->isMultiImageMode()Z

    move-result v0

    .line 7
    sget v1, Lcn/ledongli/ldl/commonui/R$id;->multi_picker_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 8
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    .line 9
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->choose_preview_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mPreBtn:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->choose_ok_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mOkBtn:Landroid/widget/Button;

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mPreBtn:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mOkBtn:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mMediaAdapter:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->f()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->updateMultiPickerLayoutState(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private isEmptyData(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9726"

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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/BoxingManager;->a()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->isNeedCamera()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static newInstance()Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9736"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-direct {v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;-><init>()V

    return-object v0
.end method

.method private onViewActivityRequest(Ljava/util/List;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9859"

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

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p0, p2, p1}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->checkSelectedMedia(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->onFinish(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private showData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9891"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mLoadingView:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mEmptyTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private showEmptyData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9899"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mLoadingView:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mEmptyTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private showProgressDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9916"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mDialog:Landroid/app/ProgressDialog;

    .line 3
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mDialog:Landroid/app/ProgressDialog;

    sget v1, Lcn/ledongli/ldl/commonui/R$string;->boxing_handling:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_2
    return-void
.end method

.method private updateMultiPickerLayoutState(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9930"

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

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity;->mOk:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/commonui/R$drawable;->shape_ugc_post:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mPreBtn:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9884\u89c8("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mPreBtn:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/commonui/R$color;->gray_33:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mPreBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity;->mOk:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/commonui/R$drawable;->shape_ugc_unpost:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mPreBtn:Landroid/widget/TextView;

    const-string v1, "\u9884\u89c8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mPreBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mPreBtn:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/commonui/R$color;->gray_99:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->updateOkBtnState(Ljava/util/List;)V

    .line 12
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->updatePreviewBtnState(Ljava/util/List;)V

    return-void
.end method

.method private updateOkBtnState(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9935"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mOkBtn:Landroid/widget/Button;

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mMaxCount:I

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mOkBtn:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mOkBtn:Landroid/widget/Button;

    if-eqz v0, :cond_3

    sget v0, Lcn/ledongli/ldl/commonui/R$string;->boxing_image_select_ok_fmt:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    iget p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mMaxCount:I

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 6
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget p1, Lcn/ledongli/ldl/commonui/R$string;->boxing_ok:I

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private updatePreviewBtnState(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9943"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mPreBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mMaxCount:I

    if-gt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mPreBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public OnOkClick()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9667"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mMediaAdapter:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->onFinish(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public clearMedia()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9677"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mMediaAdapter:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->clearData()V

    return-void
.end method

.method public getMediaAdapter()Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9698"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mMediaAdapter:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9744"

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
    invoke-super {p0, p1, p2, p3}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 p2, 0x237e

    if-ne p1, p2, :cond_3

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mIsPreview:Z

    const-string p1, "BoxingViewActivity.type_back"

    .line 3
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "cn.ledongli.ldl.Boxing.selected_media"

    .line 4
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mMediaAdapter:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    invoke-virtual {p3}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->e()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p2, p3, p1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->onViewActivityRequest(Ljava/util/List;Ljava/util/List;Z)V

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mMediaAdapter:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->j(Ljava/util/List;)V

    .line 7
    :cond_2
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->updateMultiPickerLayoutState(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public onCameraActivityResult(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9758"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->showProgressDialog()V

    .line 2
    invoke-super {p0, p1, p2}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->onCameraActivityResult(II)V

    return-void
.end method

.method public onCameraError()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9777"

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
    iput-boolean v3, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mIsCamera:Z

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onCameraFinish(Lcn/ledongli/ldl/photo/model/entity/BaseMedia;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9785"

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

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->dismissProgressDialog()V

    .line 2
    iput-boolean v4, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mIsCamera:Z

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->hasCropBehavior()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x237f

    .line 4
    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->startCrop(Lcn/ledongli/ldl/photo/model/entity/BaseMedia;I)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mMediaAdapter:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mMediaAdapter:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->f()Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mMediaAdapter:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    invoke-virtual {v1}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mMaxCount:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_3

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    check-cast p1, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-virtual {p1, v4}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->setSelected(Z)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mMediaAdapter:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->updateMultiPickerLayoutState(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9795"

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->choose_ok_btn:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->choose_preview_btn:I

    if-ne p1, v0, :cond_2

    .line 4
    iget-boolean p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mIsPreview:Z

    if-nez p1, :cond_2

    .line 5
    iput-boolean v3, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mIsPreview:Z

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mMediaAdapter:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/photo/Boxing;->a()Lcn/ledongli/ldl/photo/Boxing;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;

    invoke-virtual {v0, v1, v2, p1}, Lcn/ledongli/ldl/photo/Boxing;->p(Landroid/content/Context;Ljava/lang/Class;Ljava/util/ArrayList;)Lcn/ledongli/ldl/photo/Boxing;

    move-result-object p1

    const/16 v0, 0x237e

    sget-object v1, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;->PRE_EDIT:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;

    .line 8
    invoke-virtual {p1, p0, v0, v1}, Lcn/ledongli/ldl/photo/Boxing;->n(Landroidx/fragment/app/Fragment;ILcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9807"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Lcn/ledongli/ldl/commonui/R$layout;->fragmant_boxing_view:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateWithSelectedMedias(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9813"

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

    .line 1
    :cond_0
    new-instance p1, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mAlbumWindowAdapter:Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;

    .line 2
    new-instance p1, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mMediaAdapter:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    .line 3
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->j(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->getMaxCount()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mMaxCount:I

    return-void
.end method

.method public onRequestPermissionError([Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9821"

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

    return-void

    .line 1
    :cond_0
    array-length p2, p1

    if-lez p2, :cond_2

    .line 2
    aget-object p2, p1, v3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcn/ledongli/ldl/commonui/R$string;->boxing_storage_permission_deny:I

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->showEmptyData()V

    goto :goto_0

    .line 5
    :cond_1
    aget-object p1, p1, v3

    const-string p2, "android.permission.CAMERA"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcn/ledongli/ldl/commonui/R$string;->boxing_camera_permission_deny:I

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRequestPermissionSuc(I[Ljava/lang/String;[I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9830"

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

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    aget-object p1, p2, v3

    sget-object p3, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->STORAGE_PERMISSIONS:[Ljava/lang/String;

    aget-object p3, p3, v3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->startLoading()V

    goto :goto_0

    .line 3
    :cond_1
    aget-object p1, p2, v3

    sget-object p2, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->CAMERA_PERMISSIONS:[Ljava/lang/String;

    aget-object p2, p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p0, p2}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->startCamera(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9844"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->getMediaAdapter()Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->onSaveMedias(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9869"

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

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->initViews(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setTitleTxt(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9876"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mTitleTxt:Landroid/widget/TextView;

    .line 2
    iput-object p2, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mDownArrow:Landroid/widget/ImageView;

    .line 3
    new-instance p2, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;-><init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showAlbum(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9883"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mTitleTxt:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mTitleTxt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mAlbumWindowAdapter:Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->addAllData(Ljava/util/List;)V

    return-void
.end method

.method public showMedia(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9907"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->isEmptyData(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mMediaAdapter:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    .line 2
    invoke-virtual {p2}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->e()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->isEmptyData(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->showData()V

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mMediaAdapter:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->addAllData(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->mMediaAdapter:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    invoke-virtual {p2}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->f()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->checkSelectedMedia(Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->showEmptyData()V

    return-void
.end method

.method public startLoading()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9922"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->loadMedias()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->loadAlbum()V

    return-void
.end method
