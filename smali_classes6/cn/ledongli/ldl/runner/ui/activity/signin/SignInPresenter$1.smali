.class public Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/fence/GeoFenceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->drawSignInRule(Landroid/util/ArrayMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25302"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amap/api/fence/GeoFence;

    .line 2
    iget-object p3, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iget-object v0, p3, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mContext:Landroid/content/Context;

    iget-object v1, p3, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mAMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {p3, v0, v1, p2}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->drawPolygon(Landroid/content/Context;Lcom/amap/api/maps/AMap;Lcom/amap/api/fence/GeoFence;)V

    goto :goto_0

    :cond_1
    return-void
.end method
