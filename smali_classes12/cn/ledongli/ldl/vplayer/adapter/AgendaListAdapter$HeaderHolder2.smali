.class public Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder2;
.super Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderHolder2"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public ivThumb1:Lcn/ledongli/ldl/widget/image/LeImageView;

.field public ivThumb2:Lcn/ledongli/ldl/widget/image/LeImageView;

.field public tvTimeStamp1:Landroid/widget/TextView;

.field public tvTimeStamp2:Landroid/widget/TextView;

.field public tvTitle1:Landroid/widget/TextView;

.field public tvTitle2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->iv_combo_thumb1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder2;->ivThumb1:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 3
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->tv_combo_name1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder2;->tvTitle1:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->tv_combo_timestamp1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder2;->tvTimeStamp1:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->image_view_recent_combo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder2;->ivThumb2:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 6
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->text_view_recent_combo_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder2;->tvTitle2:Landroid/widget/TextView;

    .line 7
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->text_view_recent_combo_complete_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder2;->tvTimeStamp2:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setData(Landroid/app/Activity;Lcn/ledongli/ldl/model/AgendaHeaderModel;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10724"

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 1
    invoke-static {p1, v0}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget-object v1, p2, Lcn/ledongli/ldl/model/AgendaHeaderModel;->records:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/model/AgendaHeaderModel$HeaderRecord;

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder2;->ivThumb1:Lcn/ledongli/ldl/widget/image/LeImageView;

    iget-object v4, v1, Lcn/ledongli/ldl/model/AgendaHeaderModel$HeaderRecord;->mCombo:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v4}, Lcn/ledongli/vplayer/model/ComboViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;->access$100(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder2;->tvTitle1:Landroid/widget/TextView;

    iget-object v4, v1, Lcn/ledongli/ldl/model/AgendaHeaderModel$HeaderRecord;->mCombo:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v4}, Lcn/ledongli/vplayer/model/ComboViewModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder2;->tvTimeStamp1:Landroid/widget/TextView;

    iget-wide v4, v1, Lcn/ledongli/ldl/model/AgendaHeaderModel$HeaderRecord;->mTimestamp:J

    invoke-static {v4, v5}, Lcn/ledongli/ldl/utils/Date;->dateWithMilliSeconds(J)Lcn/ledongli/ldl/utils/Date;

    move-result-object v4

    invoke-static {v4}, Lcn/ledongli/ldl/utils/DateFormatUtil;->getChineseTime(Lcn/ledongli/ldl/utils/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder2;->ivThumb1:Lcn/ledongli/ldl/widget/image/LeImageView;

    new-instance v4, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder2$1;

    invoke-direct {v4, p0, p1, v1}, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder2$1;-><init>(Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder2;Landroid/app/Activity;Lcn/ledongli/ldl/model/AgendaHeaderModel$HeaderRecord;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p2, Lcn/ledongli/ldl/model/AgendaHeaderModel;->records:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/model/AgendaHeaderModel$HeaderRecord;

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder2;->ivThumb2:Lcn/ledongli/ldl/widget/image/LeImageView;

    iget-object v2, p2, Lcn/ledongli/ldl/model/AgendaHeaderModel$HeaderRecord;->mCombo:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;->access$100(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder2;->tvTitle2:Landroid/widget/TextView;

    iget-object v1, p2, Lcn/ledongli/ldl/model/AgendaHeaderModel$HeaderRecord;->mCombo:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder2;->tvTimeStamp2:Landroid/widget/TextView;

    iget-wide v1, p2, Lcn/ledongli/ldl/model/AgendaHeaderModel$HeaderRecord;->mTimestamp:J

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Date;->dateWithMilliSeconds(J)Lcn/ledongli/ldl/utils/Date;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/utils/DateFormatUtil;->getChineseTime(Lcn/ledongli/ldl/utils/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder2;->ivThumb2:Lcn/ledongli/ldl/widget/image/LeImageView;

    new-instance v1, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder2$2;

    invoke-direct {v1, p0, p1, p2}, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder2$2;-><init>(Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder2;Landroid/app/Activity;Lcn/ledongli/ldl/model/AgendaHeaderModel$HeaderRecord;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
