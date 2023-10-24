.class public Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextViewHolder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public final synthetic a:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;->a:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->tv_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->tv_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->tv_content:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;->c:Landroid/widget/TextView;

    .line 6
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->ll_content:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;->a:Landroid/widget/LinearLayout;

    .line 7
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->rl_detail:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;->a:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11306"

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
    iget-object v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;->a:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/message/model/MessageModel;

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/message/model/MessageModel;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/message/model/MessageModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/message/model/MessageModel;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;->a:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    invoke-static {v1, p2}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->d(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {v0}, Lcn/ledongli/ldl/message/model/MessageModel;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/DateFormatUtil;->getMessageDateInternalStr(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0\u5206\u949f\u524d"

    .line 10
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "\u521a\u521a"

    .line 11
    :cond_2
    iget-object v2, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;->a:Landroid/widget/LinearLayout;

    new-instance v2, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder$1;

    invoke-direct {v2, p0, v0}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder$1;-><init>(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;Lcn/ledongli/ldl/message/model/MessageModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;->a:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    invoke-static {v0, p1, p2}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->c(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;Landroid/view/View;I)V

    return-void
.end method
