.class public abstract Lcn/ledongli/ldl/framework/adapter/BaseAdapter;
.super Lcn/ledongli/ldl/framework/adapter/DataAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/ledongli/ldl/framework/adapter/DataAdapter<",
        "TM;>;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final NO_TYPE:I = -0x1

.field public static final TAG_KEY_PRESENTER:I

.field public static final TAG_KEY_TYPE:I


# instance fields
.field private final createdPresenters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcn/ledongli/ldl/framework/mvp/BasePresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->ui_framework__card_presenter:I

    sput v0, Lcn/ledongli/ldl/framework/adapter/BaseAdapter;->TAG_KEY_PRESENTER:I

    .line 2
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->ui_framework__card_type:I

    sput v0, Lcn/ledongli/ldl/framework/adapter/BaseAdapter;->TAG_KEY_TYPE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/adapter/DataAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/framework/adapter/BaseAdapter;->createdPresenters:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public doBind(Lcn/ledongli/ldl/framework/mvp/BasePresenter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/framework/mvp/BasePresenter;",
            "TM;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/BaseAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1554"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/mvp/BasePresenter;->unbind()V

    .line 2
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/framework/mvp/BasePresenter;->bind(Ljava/lang/Object;)V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/BaseAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1567"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/adapter/DataAdapter;->getCount()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    sget v1, Lcn/ledongli/ldl/framework/adapter/BaseAdapter;->TAG_KEY_TYPE:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    .line 6
    :goto_1
    instance-of v2, p2, Lcn/ledongli/ldl/framework/mvp/BaseView;

    if-eqz v2, :cond_3

    if-ne v0, v1, :cond_3

    .line 7
    check-cast p2, Lcn/ledongli/ldl/framework/mvp/BaseView;

    .line 8
    invoke-interface {p2}, Lcn/ledongli/ldl/framework/mvp/BaseView;->getView()Landroid/view/View;

    move-result-object p2

    .line 9
    sget p3, Lcn/ledongli/ldl/framework/adapter/BaseAdapter;->TAG_KEY_PRESENTER:I

    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/ledongli/ldl/framework/mvp/BasePresenter;

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0, p3, v0}, Lcn/ledongli/ldl/framework/adapter/BaseAdapter;->newView(Landroid/view/ViewGroup;I)Lcn/ledongli/ldl/framework/mvp/BaseView;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Lcn/ledongli/ldl/framework/mvp/BaseView;->getView()Landroid/view/View;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p2, v0}, Lcn/ledongli/ldl/framework/adapter/BaseAdapter;->newPresenter(Landroid/view/View;I)Lcn/ledongli/ldl/framework/mvp/BasePresenter;

    move-result-object p3

    .line 13
    sget v1, Lcn/ledongli/ldl/framework/adapter/BaseAdapter;->TAG_KEY_PRESENTER:I

    invoke-virtual {p2, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    sget v1, Lcn/ledongli/ldl/framework/adapter/BaseAdapter;->TAG_KEY_TYPE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/BaseAdapter;->createdPresenters:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_2
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/framework/adapter/DataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcn/ledongli/ldl/framework/adapter/BaseAdapter;->doBind(Lcn/ledongli/ldl/framework/mvp/BasePresenter;Ljava/lang/Object;)V

    return-object p2
.end method

.method public abstract newPresenter(Landroid/view/View;I)Lcn/ledongli/ldl/framework/mvp/BasePresenter;
.end method

.method public abstract newView(Landroid/view/ViewGroup;I)Lcn/ledongli/ldl/framework/mvp/BaseView;
.end method

.method public onDetachFromWindow()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/BaseAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1586"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/BaseAdapter;->createdPresenters:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/framework/mvp/BasePresenter;

    .line 2
    invoke-virtual {v1}, Lcn/ledongli/ldl/framework/mvp/BasePresenter;->unbind()V

    goto :goto_0

    :cond_1
    return-void
.end method
