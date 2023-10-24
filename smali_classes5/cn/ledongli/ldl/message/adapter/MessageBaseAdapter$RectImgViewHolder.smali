.class public Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RectImgViewHolder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field public final synthetic a:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

.field public a:Lcn/ledongli/ldl/widget/image/LeImageView;

.field public b:Landroid/widget/TextView;

.field public b:Lcn/ledongli/ldl/widget/image/LeImageView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;->a:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->tv_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->tv_nick_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->tv_content:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;->c:Landroid/widget/TextView;

    .line 6
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->iv_content_img:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;->a:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 7
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->ll_root:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;->a:Landroid/widget/LinearLayout;

    .line 8
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->civ_img:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;->b:Lcn/ledongli/ldl/widget/image/LeImageView;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11226"

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
    iget-object v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;->a:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/message/model/MessageModel;

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/message/model/MessageModel;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/DateFormatUtil;->getMessageDateInternalStr(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0\u5206\u949f\u524d"

    .line 4
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "\u521a\u521a"

    .line 5
    :cond_1
    iget-object v2, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/message/model/MessageModel;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/message/model/MessageModel;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/message/model/MessageModel;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;->a:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/message/model/MessageModel;->getImg()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v4}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    sget v5, Lcn/ledongli/ldl/usercenter/R$drawable;->square_default:I

    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 11
    new-instance v1, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    new-instance v2, Lcn/ledongli/ldl/widget/image/transform/CircleTransform;

    sget v4, Lcn/ledongli/ldl/usercenter/R$color;->transparent:I

    invoke-direct {v2, v3, v4}, Lcn/ledongli/ldl/widget/image/transform/CircleTransform;-><init>(II)V

    .line 12
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->transform(Lcn/ledongli/ldl/widget/image/transform/LeTransform;)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v1

    sget-object v2, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    .line 13
    invoke-virtual {v2}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getDefaultAvatarImage()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;->b:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/message/model/MessageModel;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 15
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;->b:Lcn/ledongli/ldl/widget/image/LeImageView;

    new-instance v2, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder$1;

    invoke-direct {v2, p0, v0}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder$1;-><init>(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;Lcn/ledongli/ldl/message/model/MessageModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;->b:Landroid/widget/TextView;

    new-instance v2, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder$2;

    invoke-direct {v2, p0, v0}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder$2;-><init>(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;Lcn/ledongli/ldl/message/model/MessageModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;->a:Landroid/widget/LinearLayout;

    new-instance v2, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder$3;

    invoke-direct {v2, p0, v0}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder$3;-><init>(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;Lcn/ledongli/ldl/message/model/MessageModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;->a:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    invoke-static {v0, p1, p2}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->c(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;Landroid/view/View;I)V

    return-void
.end method
