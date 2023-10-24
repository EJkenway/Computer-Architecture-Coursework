.class public Lcn/ledongli/ldl/view/NewScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/NewScrollView$ScrollListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final DOWN:I = 0x2

.field public static final STOP:I = 0x3

.field public static final UP:I = 0x1


# instance fields
.field private inner:Landroid/view/View;

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/view/NewScrollView$ScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/NewScrollView;->mListeners:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/view/NewScrollView;->state:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/NewScrollView;->mListeners:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcn/ledongli/ldl/view/NewScrollView;->state:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/NewScrollView;->mListeners:Ljava/util/List;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcn/ledongli/ldl/view/NewScrollView;->state:I

    return-void
.end method


# virtual methods
.method public addListener(Lcn/ledongli/ldl/view/NewScrollView$ScrollListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/NewScrollView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15750"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/NewScrollView;->mListeners:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/NewScrollView;->mListeners:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/NewScrollView;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/view/NewScrollView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15752"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    if-le p2, p4, :cond_1

    .line 2
    iput v5, p0, Lcn/ledongli/ldl/view/NewScrollView;->state:I

    goto :goto_0

    :cond_1
    if-ge p2, p4, :cond_2

    .line 3
    iput v4, p0, Lcn/ledongli/ldl/view/NewScrollView;->state:I

    goto :goto_0

    .line 4
    :cond_2
    iput v3, p0, Lcn/ledongli/ldl/view/NewScrollView;->state:I

    .line 5
    :goto_0
    iget p1, p0, Lcn/ledongli/ldl/view/NewScrollView;->state:I

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/view/NewScrollView;->sendScroll(II)V

    return-void
.end method

.method public sendScroll(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/NewScrollView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15763"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/NewScrollView;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/view/NewScrollView$ScrollListener;

    .line 2
    invoke-interface {v1, p1, p2}, Lcn/ledongli/ldl/view/NewScrollView$ScrollListener;->onScrollChanged(II)V

    goto :goto_0

    :cond_1
    return-void
.end method
