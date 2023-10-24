.class public Lcn/ledongli/ldl/badge/utils/BadgeObjectParserUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/ledongli/ldl/badge/bean/BadgeMarkResponse;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/badge/bean/BadgeMarkResponse;",
            ")",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/badge/utils/BadgeObjectParserUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2791"

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
    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/badge/bean/BadgeMarkResponse;->getBadgeDTOList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/badge/bean/BadgeMarkResponse;->getBadgeDTOList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/badge/bean/BadgeDTO;

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;

    invoke-direct {v2}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcn/ledongli/ldl/badge/bean/BadgeDTO;->getNodeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->setNodeId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcn/ledongli/ldl/badge/bean/BadgeDTO;->getCount()I

    move-result v5

    invoke-virtual {v2, v5}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->setCount(I)V

    .line 7
    invoke-virtual {v1}, Lcn/ledongli/ldl/badge/bean/BadgeDTO;->getBadgeUpdateTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->setVersion(J)V

    .line 8
    invoke-virtual {v1}, Lcn/ledongli/ldl/badge/bean/BadgeDTO;->getElimination()Ljava/lang/String;

    move-result-object v5

    const-string v6, "IMMEDIATELY"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-virtual {v2, v5}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->setElimination(I)V

    .line 9
    invoke-virtual {v1}, Lcn/ledongli/ldl/badge/bean/BadgeDTO;->getStyle()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BUBBLE"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v1}, Lcn/ledongli/ldl/badge/bean/BadgeDTO;->getStyle()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TEXT"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    .line 11
    :goto_1
    invoke-virtual {v2, v5}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->setStyle(I)V

    .line 12
    invoke-virtual {v1}, Lcn/ledongli/ldl/badge/bean/BadgeDTO;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->setText(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcn/ledongli/ldl/badge/bean/BadgeDTO;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->setExt(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0

    .line 15
    :cond_6
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static b(Lcn/ledongli/ldl/badge/bean/BadgeQueryResponse;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/badge/bean/BadgeQueryResponse;",
            ")",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/badge/utils/BadgeObjectParserUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2829"

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
    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/badge/bean/BadgeQueryResponse;->getBadgeDTOList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/badge/bean/BadgeQueryResponse;->getBadgeDTOList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/badge/bean/BadgeDTO;

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;

    invoke-direct {v2}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcn/ledongli/ldl/badge/bean/BadgeDTO;->getNodeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->setNodeId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcn/ledongli/ldl/badge/bean/BadgeDTO;->getCount()I

    move-result v5

    invoke-virtual {v2, v5}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->setCount(I)V

    .line 7
    invoke-virtual {v1}, Lcn/ledongli/ldl/badge/bean/BadgeDTO;->getBadgeUpdateTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->setVersion(J)V

    .line 8
    invoke-virtual {v1}, Lcn/ledongli/ldl/badge/bean/BadgeDTO;->getElimination()Ljava/lang/String;

    move-result-object v5

    const-string v6, "IMMEDIATELY"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-virtual {v2, v5}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->setElimination(I)V

    .line 9
    invoke-virtual {v1}, Lcn/ledongli/ldl/badge/bean/BadgeDTO;->getStyle()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BUBBLE"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v1}, Lcn/ledongli/ldl/badge/bean/BadgeDTO;->getStyle()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TEXT"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    .line 11
    :goto_1
    invoke-virtual {v2, v5}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->setStyle(I)V

    .line 12
    invoke-virtual {v1}, Lcn/ledongli/ldl/badge/bean/BadgeDTO;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->setText(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcn/ledongli/ldl/badge/bean/BadgeDTO;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->setExt(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0

    .line 15
    :cond_6
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
