.class public Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SportsViewHolder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private curType:I

.field private mLl:Landroid/widget/RelativeLayout;

.field private mTvDataBottom1:Landroid/widget/TextView;

.field private mTvDataBottom2:Landroid/widget/TextView;

.field private mTvDataBottom3:Landroid/widget/TextView;

.field private mTvDataMid:Landroid/widget/TextView;

.field private mTvDataTop:Landroid/widget/TextView;

.field private mTvTitleBottom1:Landroid/widget/TextView;

.field private mTvTitleBottom2:Landroid/widget/TextView;

.field private mTvTitleBottom3:Landroid/widget/TextView;

.field private mTvTitleMid:Landroid/widget/TextView;

.field private mTvTitleTop:Landroid/widget/TextView;

.field private mViewDot:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->curType:I

    .line 3
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_title_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvTitleTop:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_title_mid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvTitleMid:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_title_bottom1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvTitleBottom1:Landroid/widget/TextView;

    .line 6
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_title_bottom2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvTitleBottom2:Landroid/widget/TextView;

    .line 7
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_title_bottom3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvTitleBottom3:Landroid/widget/TextView;

    .line 8
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_data_bottom1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvDataBottom1:Landroid/widget/TextView;

    .line 9
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_data_bottom2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvDataBottom2:Landroid/widget/TextView;

    .line 10
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_data_bottom3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvDataBottom3:Landroid/widget/TextView;

    .line 11
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_data_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvDataTop:Landroid/widget/TextView;

    .line 12
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_data_mid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvDataMid:Landroid/widget/TextView;

    .line 13
    sget v0, Lcn/ledongli/ldl/home/R$id;->view_dot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mViewDot:Landroid/view/View;

    .line 14
    sget v0, Lcn/ledongli/ldl/home/R$id;->ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mLl:Landroid/widget/RelativeLayout;

    .line 15
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/AKZIDENZGROTESK-BOLDCOND.OTF"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvDataMid:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvDataBottom1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvDataBottom2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvDataBottom3:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mLl:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bindViewHolder(I)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11765"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-lt p1, v3, :cond_4

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    goto/16 :goto_0

    .line 1
    :cond_1
    iput p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->curType:I

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvTitleBottom3:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvDataBottom3:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v1, ""

    const-string v2, "%.1f"

    if-ne p1, v3, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvTitleBottom3:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvDataBottom3:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvTitleTop:Landroid/widget/TextView;

    const-string v0, "\u884c\u8d70"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvTitleMid:Landroid/widget/TextView;

    const-string v0, "\u4f60\u5df2\u7ecf\u8d70\u8fc7(\u516c\u91cc)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvTitleBottom1:Landroid/widget/TextView;

    const-string v0, "\u7d2f\u8ba1\u6d88\u8017(\u5343\u5361)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvTitleBottom2:Landroid/widget/TextView;

    const-string v0, "\u7d2f\u8ba1\u6b65\u6570"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvTitleBottom3:Landroid/widget/TextView;

    const-string v0, "\u5355\u65e5\u6700\u591a\u6b65\u6570"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mViewDot:Landroid/view/View;

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->corner_yellow_3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvDataTop:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->n()D

    move-result-wide v6

    double-to-int v0, v6

    invoke-static {v0}, Lcn/ledongli/ldl/utils/DataCenterUtils;->getDescByKM(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvDataMid:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->n()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvDataBottom1:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->o()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvDataBottom2:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->p()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvDataBottom3:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->q()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x3

    const-string v6, "\u7d2f\u8ba1\u65f6\u957f(\u5206\u949f)"

    const-string v7, "\u7d2f\u8ba1\u6b21\u6570"

    if-ne p1, v3, :cond_3

    .line 17
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvTitleBottom3:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvDataBottom3:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvTitleTop:Landroid/widget/TextView;

    const-string v0, "\u8dd1\u6b65"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvTitleMid:Landroid/widget/TextView;

    const-string v0, "\u4f60\u5df2\u8de8\u8fc7(\u516c\u91cc)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvTitleBottom1:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvTitleBottom2:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mViewDot:Landroid/view/View;

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->corner_orange_3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvDataTop:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->r()D

    move-result-wide v6

    double-to-int v0, v6

    invoke-static {v0}, Lcn/ledongli/ldl/utils/DataCenterUtils;->getDescByKM(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvDataMid:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->r()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvDataBottom1:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->s()D

    move-result-wide v6

    double-to-int v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvDataBottom2:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->t()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-ne p1, v0, :cond_4

    .line 28
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvTitleTop:Landroid/widget/TextView;

    const-string v0, "\u5065\u8eab"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvTitleMid:Landroid/widget/TextView;

    const-string v0, "\u4f60\u5df2\u7529\u6389(\u5343\u5361)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvTitleBottom1:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvTitleBottom2:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mViewDot:Landroid/view/View;

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->corner_red_3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvDataTop:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->g()D

    move-result-wide v6

    double-to-int v0, v6

    invoke-static {v0}, Lcn/ledongli/ldl/utils/DataCenterUtils;->getDescByMinute(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvDataMid:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->h()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvDataBottom1:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->g()D

    move-result-wide v6

    double-to-int v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->mTvDataBottom2:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->i()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11778"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->j()Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$DataCenterListener;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/ledongli/ldl/home/R$id;->ll:I

    if-eq p1, v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget p1, p0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$SportsViewHolder;->curType:I

    if-ne p1, v3, :cond_3

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->j()Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$DataCenterListener;

    move-result-object p1

    invoke-interface {p1}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$DataCenterListener;->gotoWalkingHistory()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->j()Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$DataCenterListener;

    move-result-object p1

    invoke-static {}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$DataCenterListener;->gotoDispatchCenter(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->j()Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$DataCenterListener;

    move-result-object p1

    invoke-static {}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$DataCenterListener;->gotoDispatchCenter(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
