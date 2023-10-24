.class public Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$OnClickListener;,
        Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$a;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:I

.field private a:Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$OnClickListener;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;)Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;->a:Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public e()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8414"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f(Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$a;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8423"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;->a:I

    if-ne p2, v1, :cond_1

    .line 3
    iget-object v1, p1, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$a;->a:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/ledongli/ldl/commonui/R$color;->app_orange:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderColor(I)V

    .line 4
    iget-object v1, p1, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$a;->a:Lcom/makeramen/roundedimageview/RoundedImageView;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderWidth(F)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p1, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$a;->a:Lcom/makeramen/roundedimageview/RoundedImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderWidth(F)V

    .line 6
    :goto_0
    iget-object v1, p1, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$a;->a:Lcom/makeramen/roundedimageview/RoundedImageView;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(F)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/photo/BoxingMediaLoader;->d()Lcn/ledongli/ldl/photo/BoxingMediaLoader;

    move-result-object v1

    iget-object v2, p1, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$a;->a:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v4

    invoke-static {v3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v3

    invoke-virtual {v1, v2, v0, v4, v3}, Lcn/ledongli/ldl/photo/BoxingMediaLoader;->b(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 8
    iget-object p1, p1, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$a;->a:Lcom/makeramen/roundedimageview/RoundedImageView;

    new-instance v0, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$1;

    invoke-direct {v0, p0, p2}, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$1;-><init>(Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$a;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8437"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$a;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcn/ledongli/ldl/commonui/R$layout;->item_img_small:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$a;

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8404"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8446"

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

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;->a:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8455"

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
    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j(Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$OnClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8462"

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
    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;->a:Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$OnClickListener;

    return-void
.end method

.method public k(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8470"

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

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;->a:I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;->f(Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;->g(Landroid/view/ViewGroup;I)Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$a;

    move-result-object p1

    return-object p1
.end method
