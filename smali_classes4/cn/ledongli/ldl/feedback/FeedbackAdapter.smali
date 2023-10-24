.class public Lcn/ledongli/ldl/feedback/FeedbackAdapter;
.super Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/feedback/FeedbackAdapter$OnItemDelCallback;,
        Lcn/ledongli/ldl/feedback/FeedbackAdapter$ImageHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter<",
        "Lcn/ledongli/ldl/message/model/FeedbackImageModel;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:I = 0x4


# instance fields
.field public a:Landroid/app/Activity;

.field private a:Lcn/ledongli/ldl/feedback/FeedbackAdapter$OnItemDelCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/feedback/FeedbackAdapter;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/feedback/FeedbackAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/feedback/FeedbackAdapter;->e()V

    return-void
.end method

.method public static synthetic b(Lcn/ledongli/ldl/feedback/FeedbackAdapter;)Lcn/ledongli/ldl/feedback/FeedbackAdapter$OnItemDelCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/feedback/FeedbackAdapter;->a:Lcn/ledongli/ldl/feedback/FeedbackAdapter$OnItemDelCallback;

    return-object p0
.end method

.method private e()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/feedback/FeedbackAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10296"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/feedback/FeedbackAdapter;->a:Landroid/app/Activity;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/utils/SelectPictureUtil;->gotoPhotoByCount(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public bindView(Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/feedback/FeedbackAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10253"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lcn/ledongli/ldl/feedback/FeedbackAdapter$ImageHolder;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    check-cast p1, Lcn/ledongli/ldl/feedback/FeedbackAdapter$ImageHolder;

    .line 3
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/feedback/FeedbackAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p1, Lcn/ledongli/ldl/feedback/FeedbackAdapter$ImageHolder;->imageDelete:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object p1, p1, Lcn/ledongli/ldl/feedback/FeedbackAdapter$ImageHolder;->imageAdd:Lcn/ledongli/ldl/widget/image/LeImageView;

    if-ne p2, v1, :cond_3

    const/16 v4, 0x8

    :cond_3
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object v0, p1, Lcn/ledongli/ldl/feedback/FeedbackAdapter$ImageHolder;->imageDelete:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/message/model/FeedbackImageModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/message/model/FeedbackImageModel;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "http:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p1, Lcn/ledongli/ldl/feedback/FeedbackAdapter$ImageHolder;->imageAdd:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/message/model/FeedbackImageModel;

    invoke-virtual {p2}, Lcn/ledongli/ldl/message/model/FeedbackImageModel;->getPath()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x64

    invoke-static {p2, v0, v0}, Lcn/ledongli/ldl/utils/ImageUtil;->decodeBitmapFromSdCard(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 11
    :cond_6
    :goto_0
    iget-object p1, p1, Lcn/ledongli/ldl/feedback/FeedbackAdapter$ImageHolder;->imageAdd:Lcn/ledongli/ldl/widget/image/LeImageView;

    new-instance p2, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {p2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    sget v1, Lcn/ledongli/ldl/usercenter/R$drawable;->default_rect:I

    invoke-virtual {p2, v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public f(Lcn/ledongli/ldl/feedback/FeedbackAdapter$OnItemDelCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/feedback/FeedbackAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10305"

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
    iput-object p1, p0, Lcn/ledongli/ldl/feedback/FeedbackAdapter;->a:Lcn/ledongli/ldl/feedback/FeedbackAdapter$OnItemDelCallback;

    return-void
.end method

.method public getHolderImpl(Landroid/view/View;I)Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/feedback/FeedbackAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10271"

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
    new-instance p2, Lcn/ledongli/ldl/feedback/FeedbackAdapter$ImageHolder;

    invoke-direct {p2, p0, p1}, Lcn/ledongli/ldl/feedback/FeedbackAdapter$ImageHolder;-><init>(Lcn/ledongli/ldl/feedback/FeedbackAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public getInflateLayoutId(I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/feedback/FeedbackAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10280"

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
    sget p1, Lcn/ledongli/ldl/usercenter/R$layout;->feedback_image_select:I

    return p1
.end method

.method public getItemViewType(I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/feedback/FeedbackAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10287"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;->getDataSet()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/message/model/FeedbackImageModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/message/model/FeedbackImageModel;->getType()I

    move-result p1

    return p1
.end method
