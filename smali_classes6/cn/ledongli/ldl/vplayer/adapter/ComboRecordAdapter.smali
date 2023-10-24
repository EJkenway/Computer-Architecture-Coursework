.class public Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter;
.super Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter$ComboRecordHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter<",
        "Lcn/ledongli/ldl/model/AgendaHeaderModel$HeaderRecord;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCorner:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter;->mCorner:I

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter;->mContext:Landroid/content/Context;

    const/high16 v0, 0x40800000    # 4.0f

    .line 4
    invoke-static {p1, v0}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter;->mCorner:I

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bindView(Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10908"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter$ComboRecordHolder;

    .line 2
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/model/AgendaHeaderModel$HeaderRecord;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v0}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    new-instance v1, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;

    iget v2, p0, Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter;->mCorner:I

    invoke-direct {v1, v2, v3, v3}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;-><init>(III)V

    .line 4
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->transform(Lcn/ledongli/ldl/widget/image/transform/LeTransform;)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/fitness/R$drawable;->default_placeholder_163:I

    .line 5
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter$ComboRecordHolder;->ivThumb:Lcn/ledongli/ldl/widget/image/LeImageView;

    iget-object v2, p2, Lcn/ledongli/ldl/model/AgendaHeaderModel$HeaderRecord;->mCombo:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 7
    iget-object v0, p1, Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter$ComboRecordHolder;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p2, Lcn/ledongli/ldl/model/AgendaHeaderModel$HeaderRecord;->mCombo:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter$ComboRecordHolder;->tvTimeStamp:Landroid/widget/TextView;

    iget-wide v1, p2, Lcn/ledongli/ldl/model/AgendaHeaderModel$HeaderRecord;->mTimestamp:J

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Date;->dateWithMilliSeconds(J)Lcn/ledongli/ldl/utils/Date;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/utils/DateFormatUtil;->getChineseTime(Lcn/ledongli/ldl/utils/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p1, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;->contentView:Landroid/view/View;

    new-instance v0, Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter$1;

    invoke-direct {v0, p0, p2}, Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter$1;-><init>(Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter;Lcn/ledongli/ldl/model/AgendaHeaderModel$HeaderRecord;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getHolderImpl(Landroid/view/View;I)Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10920"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;

    return-object p1

    .line 1
    :cond_0
    new-instance p2, Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter$ComboRecordHolder;

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter$ComboRecordHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getInflateLayoutId(I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10927"

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    sget p1, Lcn/ledongli/ldl/fitness/R$layout;->item_for_combo_record:I

    return p1
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10938"

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
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter;->mContext:Landroid/content/Context;

    return-void
.end method
