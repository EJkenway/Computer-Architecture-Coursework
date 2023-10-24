.class public Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$MessageRemindViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageRemindViewHolder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Landroid/widget/TextView;

.field public final synthetic a:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$MessageRemindViewHolder;->a:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->tv_remind:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$MessageRemindViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$MessageRemindViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11159"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$MessageRemindViewHolder;->a:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/message/model/MessageModel;

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$MessageRemindViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/message/model/MessageModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$MessageRemindViewHolder;->a:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    invoke-static {v0, p1, p2}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->c(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;Landroid/view/View;I)V

    return-void
.end method
