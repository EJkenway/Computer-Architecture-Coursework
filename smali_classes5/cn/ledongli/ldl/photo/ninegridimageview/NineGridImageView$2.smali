.class public Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->getImageView(I)Landroid/widget/ImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView$2;->this$0:Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;

    iput p2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11687"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView$2;->this$0:Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;

    invoke-static {v0}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->access$100(Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;)Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView$2;->this$0:Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Landroid/widget/ImageView;

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView$2;->val$position:I

    iget-object v5, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView$2;->this$0:Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;

    invoke-static {v5}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->access$000(Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v1, p1, v2, v5}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageViewAdapter;->d(Landroid/content/Context;Landroid/widget/ImageView;ILjava/util/List;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView$2;->this$0:Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;

    invoke-static {v1}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->access$300(Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;)Lcn/ledongli/ldl/photo/ninegridimageview/ItemImageLongClickListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView$2;->this$0:Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;

    invoke-static {v1}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->access$300(Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;)Lcn/ledongli/ldl/photo/ninegridimageview/ItemImageLongClickListener;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView$2;->this$0:Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v5, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView$2;->val$position:I

    iget-object v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView$2;->this$0:Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;

    invoke-static {v6}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->access$000(Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v2, p1, v5, v6}, Lcn/ledongli/ldl/photo/ninegridimageview/ItemImageLongClickListener;->onItemImageLongClick(Landroid/content/Context;Landroid/widget/ImageView;ILjava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    move v0, v3

    :cond_3
    return v0
.end method
