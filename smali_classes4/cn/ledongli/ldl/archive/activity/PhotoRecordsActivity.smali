.class public Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;
.super Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter$IRecordsPhotoInfoListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mPhotoRecordsAdapter:Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter;

.field private mRecordsPhotoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;",
            ">;"
        }
    .end annotation
.end field

.field private mRecordsPhotoRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mTvNoPhoto:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->delPhotoInfo(I)V

    return-void
.end method

.method private delPhotoInfo(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2621"

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
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->mRecordsPhotoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->mRecordsPhotoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;

    invoke-static {p1}, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->f(Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;)V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->refreshData()V

    return-void
.end method

.method private initToolbar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2680"

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
    sget v0, Lcn/ledongli/ldl/archive/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 2
    sget v1, Lcn/ledongli/ldl/archive/R$string;->archive_records_photo_desc:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity$1;-><init>(Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2696"

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
    sget v0, Lcn/ledongli/ldl/archive/R$id;->recycler_records_photo:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->mRecordsPhotoRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    sget v0, Lcn/ledongli/ldl/archive/R$id;->tv_no_photo:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->mTvNoPhoto:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2649"

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
    new-instance v0, Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter;

    invoke-direct {v0}, Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->mPhotoRecordsAdapter:Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter;

    .line 2
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter;->g(Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter$IRecordsPhotoInfoListener;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->mRecordsPhotoRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->mRecordsPhotoRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->mRecordsPhotoRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->mPhotoRecordsAdapter:Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->refreshData()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2722"

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
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->initView()V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->initData()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2741"

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
    sget p1, Lcn/ledongli/ldl/archive/R$layout;->activity_records_photo:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->initToolbar()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->initView()V

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->initData()V

    return-void
.end method

.method public onDelPhoto(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2754"

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

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/archive/R$string;->delete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/archive/R$string;->archive_delete_confirm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity$2;

    invoke-direct {v2, p0, p1}, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity$2;-><init>(Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;I)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x1040009

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2776"

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

    return-void
.end method

.method public refreshData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2797"

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
    invoke-static {}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->k()Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->mRecordsPhotoList:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->mPhotoRecordsAdapter:Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter;->setData(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->mPhotoRecordsAdapter:Lcn/ledongli/ldl/archive/adapter/PhotoRecordAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->mRecordsPhotoList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;->mTvNoPhoto:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method
