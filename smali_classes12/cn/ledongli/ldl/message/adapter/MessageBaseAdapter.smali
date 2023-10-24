.class public Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$a;,
        Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$MessageRemindViewHolder;,
        Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;,
        Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RoundedImgViewHolder;,
        Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;,
        Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;,
        Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$IMessageListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:I

.field private a:J

.field private a:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$IMessageListener;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/message/model/MessageModel;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$IMessageListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Z

    const v0, 0x186a0

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$IMessageListener;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:J

    .line 7
    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$IMessageListener;

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;)Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$IMessageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$IMessageListener;

    return-object p0
.end method

.method public static synthetic c(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->l(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic d(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->i(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Z

    return p1
.end method

.method private i(I)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11376"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-gtz p1, :cond_1

    return v4

    .line 1
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/message/model/MessageModel;

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Ljava/util/ArrayList;

    sub-int/2addr p1, v4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/message/model/MessageModel;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcn/ledongli/ldl/message/model/MessageModel;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Date;->dateWithSeconds(D)Lcn/ledongli/ldl/utils/Date;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/message/model/MessageModel;->getTime()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Date;->dateWithSeconds(D)Lcn/ledongli/ldl/utils/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/utils/Date;->isInOneDay(Lcn/ledongli/ldl/utils/Date;)Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :cond_3
    :goto_0
    return v3
.end method

.method private l(Landroid/view/View;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11427"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:I

    if-le p2, v0, :cond_2

    .line 3
    iput p2, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:I

    const/high16 v0, 0x43fa0000    # 500.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    mul-int/lit8 p2, p2, 0xf

    int-to-long v0, p2

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x2bc

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$1;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$1;-><init>(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method


# virtual methods
.method public f(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/message/model/MessageModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11327"

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
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11337"

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
    iput-boolean v3, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Z

    const v0, 0x186a0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:I

    return-void
.end method

.method public getData()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/message/model/MessageModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11345"

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
    iget-object v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11357"

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
    iget-object v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11364"

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
    iget-object v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/message/model/MessageModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/message/model/MessageModel;->getType()I

    move-result p1

    return p1
.end method

.method public h()Lcn/ledongli/ldl/message/model/MessageModel;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11369"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/message/model/MessageModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/message/model/MessageModel;

    invoke-virtual {v2}, Lcn/ledongli/ldl/message/model/MessageModel;->getType()I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    if-ltz v0, :cond_4

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/message/model/MessageModel;

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public j()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11407"

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
    iput-boolean v3, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:I

    return-void
.end method

.method public k(I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11417"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_3

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/message/model/MessageModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/message/model/MessageModel;->getType()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/message/model/MessageModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/message/model/MessageModel;->getType()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11385"

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
    instance-of v0, p1, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;

    if-eqz v0, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RoundedImgViewHolder;

    if-eqz v0, :cond_3

    .line 6
    move-object v0, p1

    check-cast v0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RoundedImgViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RoundedImgViewHolder;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;

    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    check-cast v0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 9
    :cond_4
    instance-of v0, p1, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$MessageRemindViewHolder;

    if-eqz v0, :cond_5

    .line 10
    move-object v0, p1

    check-cast v0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$MessageRemindViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$MessageRemindViewHolder;->a(Landroid/view/View;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11394"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1

    :cond_0
    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/16 v0, 0x64

    if-eq p2, v0, :cond_1

    .line 1
    new-instance p2, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$a;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$layout;->item_main_empty:I

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$a;-><init>(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;Landroid/view/View;)V

    return-object p2

    .line 2
    :cond_1
    new-instance p2, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$MessageRemindViewHolder;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$layout;->item_message_remind:I

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$MessageRemindViewHolder;-><init>(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_2
    new-instance p2, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$layout;->item_message_rect_img:I

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RectImgViewHolder;-><init>(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_3
    new-instance p2, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RoundedImgViewHolder;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$layout;->item_message_rounded_img:I

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$RoundedImgViewHolder;-><init>(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_4
    new-instance p2, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$layout;->item_message_text:I

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;-><init>(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;Landroid/view/View;)V

    return-object p2

    .line 6
    :cond_5
    new-instance p2, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$layout;->item_message_basic:I

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$BasicViewHolder;-><init>(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public refresh(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/message/model/MessageModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11412"

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
    iget-object v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->a:J

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
