.class public Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BodyInfoViewHolder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$IArchiveInfoListener;

.field public final synthetic a:Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter;Landroid/view/View;Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$IArchiveInfoListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;->a:Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p3, p0, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;->a:Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$IArchiveInfoListener;

    .line 5
    sget p3, Lcn/ledongli/ldl/archive/R$id;->iv_archive_del:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;->a:Landroid/widget/ImageView;

    .line 6
    sget p3, Lcn/ledongli/ldl/archive/R$id;->tv_archive_time:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;->a:Landroid/widget/TextView;

    .line 7
    sget p3, Lcn/ledongli/ldl/archive/R$id;->tv_archive_value:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;->b:Landroid/widget/TextView;

    .line 8
    sget p3, Lcn/ledongli/ldl/archive/R$id;->rl:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 9
    sget p3, Lcn/ledongli/ldl/archive/R$id;->mask:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;->b:Landroid/widget/ImageView;

    .line 10
    iget-object p2, p0, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;->a:Landroid/widget/ImageView;

    new-instance p3, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder$1;

    invoke-direct {p3, p0, p1}, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder$1;-><init>(Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;->b:Landroid/widget/TextView;

    new-instance p3, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder$2;

    invoke-direct {p3, p0, p1}, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder$2;-><init>(Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter;Landroid/view/View;Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$IArchiveInfoListener;Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;-><init>(Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter;Landroid/view/View;Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$IArchiveInfoListener;)V

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;->bindView(I)V

    return-void
.end method

.method public static synthetic b(Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;)Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$IArchiveInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;->a:Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$IArchiveInfoListener;

    return-object p0
.end method

.method private bindView(I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2885"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;->a:Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter;->a(Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/archive/model/DimensionDetailEntity;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget v0, p1, Lcn/ledongli/ldl/archive/model/DimensionDetailEntity;->mType:I

    if-ne v0, v4, :cond_1

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/archive/R$color;->white:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 12
    iget-object v0, p1, Lcn/ledongli/ldl/archive/model/DimensionDetailEntity;->mDimensionDetail:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getClientId()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Date;->dateWithSeconds(D)Lcn/ledongli/ldl/utils/Date;

    move-result-object v0

    const-string v1, "MM.dd"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/DateFormatUtil;->dateFormat(Lcn/ledongli/ldl/utils/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;->b:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p1, Lcn/ledongli/ldl/archive/model/DimensionDetailEntity;->mDimensionDetail:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    invoke-virtual {v2}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object p1, p1, Lcn/ledongli/ldl/archive/model/DimensionDetailEntity;->mDimensionDetail:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    .line 15
    invoke-virtual {p1}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getType()I

    move-result p1

    invoke-static {p1}, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->m(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "%s%s"

    .line 16
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/archive/R$color;->discovery_background:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$BodyInfoViewHolder;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcn/ledongli/ldl/archive/model/DimensionDetailEntity;->mYear:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
