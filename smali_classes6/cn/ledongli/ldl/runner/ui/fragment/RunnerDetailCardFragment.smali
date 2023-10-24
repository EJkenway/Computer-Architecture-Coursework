.class public Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;
.super Lcn/ledongli/ldl/runner/ui/fragment/BaseRunnerFragment;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final DISTANCE:Ljava/lang/String; = "distance"

.field private static final STARTTIME:Ljava/lang/String; = "starttime"

.field private static final VALID:Ljava/lang/String; = "valid"


# instance fields
.field private isvalid:I

.field private mAbnormalImg:Landroid/widget/ImageView;

.field private mDistance:D

.field private mRunDate:Landroid/widget/TextView;

.field private mRunMiles:Landroid/widget/TextView;

.field private mRunPath:Lcom/makeramen/roundedimageview/RoundedImageView;

.field private mRunTime:Landroid/widget/TextView;

.field private mStartTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/BaseRunnerFragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->mDistance:D

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->isvalid:I

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;)Lcom/makeramen/roundedimageview/RoundedImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->mRunPath:Lcom/makeramen/roundedimageview/RoundedImageView;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->isvalid:I

    return p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->mStartTime:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->mRunMiles:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->mDistance:D

    return-wide v0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->mRunTime:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->mAbnormalImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->mRunDate:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->loadRecordImage()V

    return-void
.end method

.method private bindData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25783"

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
    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment$2;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;)V

    const-wide/16 v1, 0xfa

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25787"

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
    sget v0, Lcn/ledongli/runner/R$id;->tv_runner_detail_miles:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->mRunMiles:Landroid/widget/TextView;

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->tv_runner_detail_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->mRunDate:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->tv_runner_detail_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->mRunTime:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/runner/R$id;->rl_runner_ready:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->mRunPath:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 5
    sget v0, Lcn/ledongli/runner/R$id;->runner_img_abnormal_record:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->mAbnormalImg:Landroid/widget/ImageView;

    .line 6
    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment$1;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private loadRecordImage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25788"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->mStartTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcn/ledongli/ldl/runner/baseutil/image/RunnerImageUtil;->getActivityCoverPath(JJ)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->mRunPath:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/baseutil/image/RunnerImageUtil;->loadBitmapFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public static newInstance(Ljava/lang/Long;DI)Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25791"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string p0, "starttime"

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "distance"

    .line 4
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p0, "valid"

    .line 5
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25785"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/runner/R$layout;->fragment_runner_detail_card:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25794"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "starttime"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->mStartTime:Ljava/lang/Long;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "distance"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->mDistance:D

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "valid"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->isvalid:I

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25796"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->bindData()V

    return-void
.end method

.method public setupUI(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25798"

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
    invoke-super {p0, p1, p2}, Lcn/ledongli/ldl/runner/ui/fragment/BaseRunnerFragment;->setupUI(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailCardFragment;->initView(Landroid/view/View;)V

    return-void
.end method
