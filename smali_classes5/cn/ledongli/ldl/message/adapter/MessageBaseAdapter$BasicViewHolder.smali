.class public Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BasicViewHolder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public final synthetic a:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

.field public a:Lcn/ledongli/ldl/widget/image/LeImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->a:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->tv_nick_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->tv_action:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->tv_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->c:Landroid/widget/TextView;

    .line 6
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->tv_content:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->d:Landroid/widget/TextView;

    .line 7
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->tv_replied_content:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->e:Landroid/widget/TextView;

    .line 8
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->ll_root:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->a:Landroid/widget/LinearLayout;

    .line 9
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->rl_replied_content:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 10
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->civ_img:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->a:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 11
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->view_start:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11122"

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
    iget-object v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->a:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/message/model/MessageModel;

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_1

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/message/model/MessageModel;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/message/model/MessageModel;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcn/ledongli/ldl/message/model/MessageModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/message/model/MessageModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcn/ledongli/ldl/message/model/MessageModel;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/DateFormatUtil;->getMessageDateInternalStr(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0\u5206\u949f\u524d"

    .line 13
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "\u521a\u521a"

    .line 14
    :cond_4
    iget-object v2, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v1, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    new-instance v2, Lcn/ledongli/ldl/widget/image/transform/CircleTransform;

    sget v4, Lcn/ledongli/ldl/usercenter/R$color;->transparent:I

    invoke-direct {v2, v3, v4}, Lcn/ledongli/ldl/widget/image/transform/CircleTransform;-><init>(II)V

    .line 16
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->transform(Lcn/ledongli/ldl/widget/image/transform/LeTransform;)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v1

    sget-object v2, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    .line 17
    invoke-virtual {v2}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getDefaultAvatarImage()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->a:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/message/model/MessageModel;->getAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 19
    invoke-virtual {v0}, Lcn/ledongli/ldl/message/model/MessageModel;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/message/model/MessageModel;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_5
    invoke-virtual {v0}, Lcn/ledongli/ldl/message/model/MessageModel;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 23
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/message/model/MessageModel;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    :cond_6
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->a:Lcn/ledongli/ldl/widget/image/LeImageView;

    new-instance v2, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder$1;

    invoke-direct {v2, p0, v0}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder$1;-><init>(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;Lcn/ledongli/ldl/message/model/MessageModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->a:Landroid/widget/TextView;

    new-instance v2, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder$2;

    invoke-direct {v2, p0, v0}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder$2;-><init>(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;Lcn/ledongli/ldl/message/model/MessageModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->a:Landroid/widget/LinearLayout;

    new-instance v2, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder$3;

    invoke-direct {v2, p0, v0}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder$3;-><init>(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;Lcn/ledongli/ldl/message/model/MessageModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->a:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    invoke-static {v0, p1, p2}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->c(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;Landroid/view/View;I)V

    return-void
.end method
