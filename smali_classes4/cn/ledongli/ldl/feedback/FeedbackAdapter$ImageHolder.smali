.class public Lcn/ledongli/ldl/feedback/FeedbackAdapter$ImageHolder;
.super Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/feedback/FeedbackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageHolder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public imageAdd:Lcn/ledongli/ldl/widget/image/LeImageView;

.field public imageDelete:Landroid/widget/Button;

.field public final synthetic this$0:Lcn/ledongli/ldl/feedback/FeedbackAdapter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/feedback/FeedbackAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/feedback/FeedbackAdapter$ImageHolder;->this$0:Lcn/ledongli/ldl/feedback/FeedbackAdapter;

    .line 2
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->iv_image_select:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object p1, p0, Lcn/ledongli/ldl/feedback/FeedbackAdapter$ImageHolder;->imageAdd:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 4
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->btn_image_del:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/ledongli/ldl/feedback/FeedbackAdapter$ImageHolder;->imageDelete:Landroid/widget/Button;

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/feedback/FeedbackAdapter$ImageHolder;->imageAdd:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/feedback/FeedbackAdapter$ImageHolder;->imageDelete:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/feedback/FeedbackAdapter$ImageHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10223"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_image_select:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result p1

    iget-object v0, p0, Lcn/ledongli/ldl/feedback/FeedbackAdapter$ImageHolder;->this$0:Lcn/ledongli/ldl/feedback/FeedbackAdapter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/feedback/FeedbackAdapter$ImageHolder;->this$0:Lcn/ledongli/ldl/feedback/FeedbackAdapter;

    invoke-static {p1}, Lcn/ledongli/ldl/feedback/FeedbackAdapter;->a(Lcn/ledongli/ldl/feedback/FeedbackAdapter;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->btn_image_del:I

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/feedback/FeedbackAdapter$ImageHolder;->this$0:Lcn/ledongli/ldl/feedback/FeedbackAdapter;

    invoke-virtual {p1}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;->getDataSet()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/message/model/FeedbackImageModel;

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/feedback/FeedbackAdapter$ImageHolder;->this$0:Lcn/ledongli/ldl/feedback/FeedbackAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/feedback/FeedbackAdapter$ImageHolder;->this$0:Lcn/ledongli/ldl/feedback/FeedbackAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/feedback/FeedbackAdapter;->b(Lcn/ledongli/ldl/feedback/FeedbackAdapter;)Lcn/ledongli/ldl/feedback/FeedbackAdapter$OnItemDelCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/feedback/FeedbackAdapter$ImageHolder;->this$0:Lcn/ledongli/ldl/feedback/FeedbackAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/feedback/FeedbackAdapter;->b(Lcn/ledongli/ldl/feedback/FeedbackAdapter;)Lcn/ledongli/ldl/feedback/FeedbackAdapter$OnItemDelCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/feedback/FeedbackAdapter$OnItemDelCallback;->onItemRemovedCallback(Lcn/ledongli/ldl/message/model/FeedbackImageModel;)V

    :cond_2
    :goto_0
    return-void
.end method
