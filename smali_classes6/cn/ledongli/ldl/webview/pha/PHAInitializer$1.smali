.class public final Lcn/ledongli/ldl/webview/pha/PHAInitializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshLayoutFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/webview/pha/PHAInitializer;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPullRefreshLayout(Landroid/content/Context;Lcom/taobao/pha/core/model/PageModel;)Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/PHAInitializer$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9183"

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

    move-result-object p1

    check-cast p1, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    return-object p1

    .line 1
    :cond_0
    new-instance p2, Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;

    invoke-direct {p2, p1}, Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
