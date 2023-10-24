.class public Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$OnMediaCheckedListener;,
        Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$OnCheckListener;,
        Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$b;,
        Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$c;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:I = 0x0

.field private static final b:I = 0x1


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$OnCheckListener;

.field private a:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$OnMediaCheckedListener;

.field private a:Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Landroid/view/View$OnClickListener;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->a:Landroid/view/LayoutInflater;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->a:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->b:Ljava/util/List;

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/BoxingManager;->a()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->a:Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->isNeedCamera()Z

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->c:I

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->a:Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->getMode()Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    move-result-object p1

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;->MULTI_IMG:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->a:Z

    .line 8
    new-instance p1, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$OnCheckListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$OnCheckListener;-><init>(Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$a;)V

    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->a:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$OnCheckListener;

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->a:Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->getMediaPlaceHolderRes()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->d:I

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;)Lcn/ledongli/ldl/photo/model/config/BoxingConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->a:Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    return-object p0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;)Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$OnMediaCheckedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->a:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$OnMediaCheckedListener;

    return-object p0
.end method


# virtual methods
.method public addAllData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8218"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public clearData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8226"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8235"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8269"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public g(Landroid/view/View$OnClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8331"

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
    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public getItemCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8243"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8251"

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

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8257"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->a:Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->isNeedCamera()Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method public h(Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$OnMediaCheckedListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8342"

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
    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->a:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$OnMediaCheckedListener;

    return-void
.end method

.method public i(Landroid/view/View$OnClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8350"

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
    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8358"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8277"

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
    instance-of v0, p1, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$b;

    .line 3
    iget-object p2, p1, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$b;->a:Landroid/view/View;

    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p1, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$b;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v0, p1, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$b;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p1, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$b;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcn/ledongli/ldl/photo/impl/helper/BoxingResHelper;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 8
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->c:I

    sub-int/2addr p2, v0

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;

    .line 10
    check-cast p1, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$c;

    .line 11
    iget-object v1, p1, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$c;->a:Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;

    iget v2, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->d:I

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->setImageRes(I)V

    .line 12
    iget-object v1, p1, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$c;->a:Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->a:Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    invoke-virtual {v1}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->isVideoMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p1, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$c;->a:Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;

    iget-object v2, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p1, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$c;->a:Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;

    iget-object v2, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->a:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$OnCheckListener;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :goto_0
    iget-object v1, p1, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$c;->a:Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;

    sget v2, Lcn/ledongli/ldl/commonui/R$id;->media_item_check:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 17
    iget-object p2, p1, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$c;->a:Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->setMedia(Lcn/ledongli/ldl/photo/model/entity/BaseMedia;)V

    .line 18
    iget-object p2, p1, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$c;->a:Landroid/view/View;

    iget-boolean v1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->a:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-boolean p2, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->a:Z

    if-eqz p2, :cond_5

    instance-of p2, v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    if-eqz p2, :cond_5

    .line 20
    move-object p2, v0

    check-cast p2, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-virtual {p2}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, p1, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$c;->a:Landroid/view/View;

    sget v2, Lcn/ledongli/ldl/commonui/R$id;->media_layout:I

    iget-object v4, p1, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$c;->a:Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 23
    iget-object v2, p1, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$c;->a:Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->setNumText(I)V

    goto :goto_2

    .line 24
    :cond_4
    iget-object v1, p1, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$c;->a:Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;

    invoke-virtual {v1, v4}, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->setNumText(I)V

    .line 25
    :goto_2
    iget-object v1, p1, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$c;->a:Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;

    invoke-virtual {p2}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->isSelected()Z

    move-result p2

    invoke-virtual {v1, p2}, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->setChecked(Z)V

    .line 26
    iget-object p2, p1, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$c;->a:Landroid/view/View;

    sget v1, Lcn/ledongli/ldl/commonui/R$id;->media_layout:I

    iget-object v2, p1, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$c;->a:Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    iget-object p2, p1, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$c;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p1, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$c;->a:Landroid/view/View;

    iget-object p2, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->a:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$OnCheckListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8318"

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

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 1
    new-instance p2, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$b;

    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->a:Landroid/view/LayoutInflater;

    sget v1, Lcn/ledongli/ldl/commonui/R$layout;->layout_boxing_recycleview_header:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$b;-><init>(Landroid/view/View;)V

    return-object p2

    .line 2
    :cond_1
    new-instance p2, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$c;

    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->a:Landroid/view/LayoutInflater;

    sget v1, Lcn/ledongli/ldl/commonui/R$layout;->layout_boxing_recycleview_item:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method
