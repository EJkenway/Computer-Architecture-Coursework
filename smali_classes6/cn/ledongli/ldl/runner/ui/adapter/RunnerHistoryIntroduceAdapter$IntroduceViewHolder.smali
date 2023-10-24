.class public Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IntroduceViewHolder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mRivThumb:Lcom/makeramen/roundedimageview/RoundedImageView;

.field private mTvDate:Landroid/widget/TextView;

.field private mTvDistance:Landroid/widget/TextView;

.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcn/ledongli/runner/R$id;->tv_date:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;->mTvDate:Landroid/widget/TextView;

    .line 4
    sget p1, Lcn/ledongli/runner/R$id;->tv_distance:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;->mTvDistance:Landroid/widget/TextView;

    .line 5
    sget p1, Lcn/ledongli/runner/R$id;->iv_thumb_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;->mRivThumb:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    const/high16 p2, 0x42200000    # 40.0f

    invoke-static {p2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p2

    sub-int/2addr p1, p2

    .line 10
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;->mRivThumb:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 11
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenHeight()I

    move-result v0

    const/high16 v1, 0x42ba0000    # 93.0f

    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x16

    .line 13
    div-int/lit8 v1, v1, 0x31

    sub-int/2addr v0, v1

    const/high16 v1, 0x42b40000    # 90.0f

    .line 14
    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v1, p1, 0x3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    .line 15
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 16
    :cond_0
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;->mRivThumb:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;)Lcom/makeramen/roundedimageview/RoundedImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;->mRivThumb:Lcom/makeramen/roundedimageview/RoundedImageView;

    return-object p0
.end method


# virtual methods
.method public bindViewHolder(I)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25591"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;->access$000(Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;->mThumbnail:Lcn/ledongli/ldl/runner/bean/Thumbnail;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/math/BigDecimal;

    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;

    invoke-static {v5}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;->access$000(Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;

    iget-object v5, v5, Lcn/ledongli/ldl/runner/bean/RunnerHistoryChartEntity;->mThumbnail:Lcn/ledongli/ldl/runner/bean/Thumbnail;

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getDistance()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-direct {v2, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v4, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    long-to-double v3, v0

    .line 3
    invoke-static {v3, v4}, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->dateWithMilliSeconds(D)Ljava/util/Date;

    move-result-object v3

    const-string v4, "MM-dd HH:mm"

    invoke-static {v4, v3}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->format(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcn/ledongli/ldl/runner/baseutil/image/RunnerImageUtil;->getActivityCoverPath(JJ)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;->mTvDate:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;->mTvDistance:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;->mRivThumb:Lcom/makeramen/roundedimageview/RoundedImageView;

    sget v3, Lcn/ledongli/runner/R$drawable;->runner_detail_private_bg:I

    invoke-virtual {v2, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object v2

    iget-object v3, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;->mRivThumb:Lcom/makeramen/roundedimageview/RoundedImageView;

    new-instance v5, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v5}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    sget v6, Lcn/ledongli/runner/R$drawable;->runner_detail_private_bg:I

    invoke-virtual {v5, v6}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v3, v5, v6}, Lcn/ledongli/ldl/widget/image/LeImageManager;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Lcn/ledongli/ldl/widget/image/option/LeImageOption;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    .line 10
    :goto_0
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;->mRivThumb:Lcom/makeramen/roundedimageview/RoundedImageView;

    new-instance v3, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder$1;-><init>(Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter$IntroduceViewHolder;IJ)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
