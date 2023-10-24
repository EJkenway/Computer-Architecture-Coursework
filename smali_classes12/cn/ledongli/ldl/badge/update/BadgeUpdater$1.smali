.class public Lcn/ledongli/ldl/badge/update/BadgeUpdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/badge/request/BadgeMTopCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/badge/update/BadgeUpdater;->j(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/badge/update/BadgeUpdater;

.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/badge/update/BadgeUpdater;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/badge/update/BadgeUpdater$1;->a:Lcn/ledongli/ldl/badge/update/BadgeUpdater;

    iput-object p2, p0, Lcn/ledongli/ldl/badge/update/BadgeUpdater$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failed(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/badge/update/BadgeUpdater$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2172"

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
    iget-object v0, p0, Lcn/ledongli/ldl/badge/update/BadgeUpdater$1;->a:Lcn/ledongli/ldl/badge/update/BadgeUpdater;

    invoke-static {v0}, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->b(Lcn/ledongli/ldl/badge/update/BadgeUpdater;)Lcn/ledongli/ldl/badge/listener/BadgeListenerManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/badge/update/BadgeUpdater$1;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lcn/ledongli/ldl/badge/listener/BadgeListenerManager;->notifyFailListener(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/badge/update/BadgeUpdater$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2187"

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
    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcn/ledongli/ldl/badge/bean/BadgeQueryResponse;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/badge/update/BadgeUpdater$1;->a:Lcn/ledongli/ldl/badge/update/BadgeUpdater;

    check-cast p1, Lcn/ledongli/ldl/badge/bean/BadgeQueryResponse;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->a(Lcn/ledongli/ldl/badge/update/BadgeUpdater;Lcn/ledongli/ldl/badge/bean/BadgeQueryResponse;)V

    :cond_1
    return-void
.end method
