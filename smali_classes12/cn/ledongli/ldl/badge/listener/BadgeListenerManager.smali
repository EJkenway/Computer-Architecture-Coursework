.class public interface abstract Lcn/ledongli/ldl/badge/listener/BadgeListenerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract notifyFailListener(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract notifyListener(Ljava/lang/String;Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;)V
.end method

.method public abstract registerListener(Ljava/lang/String;Lcn/ledongli/ldl/badge/listener/LDLBadgeListener;)V
.end method

.method public abstract registerListener(Ljava/util/List;Lcn/ledongli/ldl/badge/listener/LDLBadgeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/ledongli/ldl/badge/listener/LDLBadgeListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract unRegisterListener(Ljava/lang/String;Lcn/ledongli/ldl/badge/listener/LDLBadgeListener;)V
.end method

.method public abstract unRegisterListener(Ljava/util/List;Lcn/ledongli/ldl/badge/listener/LDLBadgeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/ledongli/ldl/badge/listener/LDLBadgeListener;",
            ")V"
        }
    .end annotation
.end method
