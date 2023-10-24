.class public Lcn/ledongli/ldl/home/bubble/BubbleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/bubble/BubblePoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/bubble/BubbleModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/bubble/BubbleModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12499"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/home/bubble/BubbleUtils;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lcn/ledongli/ldl/utils/RandomUtils;->getRandomInt(I)I

    move-result v1

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/home/bubble/BubbleModel;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/home/bubble/BubblePoint;

    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/home/bubble/BubbleModel;->h(Lcn/ledongli/ldl/home/bubble/BubblePoint;)V

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/bubble/BubblePoint;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12508"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleUtils;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcn/ledongli/ldl/home/bubble/BubbleUtils;->a:Ljava/util/List;

    .line 3
    new-instance v1, Lcn/ledongli/ldl/home/bubble/BubblePoint;

    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v2

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    const/high16 v4, 0x42500000    # 52.0f

    invoke-static {v4}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v4

    sub-int/2addr v2, v4

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v4

    invoke-direct {v1, v2, v4}, Lcn/ledongli/ldl/home/bubble/BubblePoint;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleUtils;->a:Ljava/util/List;

    new-instance v1, Lcn/ledongli/ldl/home/bubble/BubblePoint;

    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v2

    invoke-static {v3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    const/high16 v4, 0x42240000    # 41.0f

    invoke-static {v4}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v4

    sub-int/2addr v2, v4

    const/high16 v4, 0x43120000    # 146.0f

    invoke-static {v4}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v4

    invoke-direct {v1, v2, v4}, Lcn/ledongli/ldl/home/bubble/BubblePoint;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleUtils;->a:Ljava/util/List;

    new-instance v1, Lcn/ledongli/ldl/home/bubble/BubblePoint;

    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v2

    invoke-static {v3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-static {v3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v3

    add-int/2addr v2, v3

    const/high16 v3, 0x43020000    # 130.0f

    invoke-static {v3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcn/ledongli/ldl/home/bubble/BubblePoint;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleUtils;->a:Ljava/util/List;

    return-object v0
.end method

.method public static c()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12512"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleUtils;->a:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
