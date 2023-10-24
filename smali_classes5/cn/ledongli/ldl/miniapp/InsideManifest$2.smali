.class public Lcn/ledongli/ldl/miniapp/InsideManifest$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/miniapp/InsideManifest;->getProxies()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter<",
        "Lcom/alipay/mobile/inside/InsideViewProxy;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/miniapp/InsideManifest;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/miniapp/InsideManifest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/miniapp/InsideManifest$2;->a:Lcn/ledongli/ldl/miniapp/InsideManifest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/alipay/mobile/inside/InsideViewProxy;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/InsideManifest$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "627"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/inside/InsideViewProxy;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/miniapp/InsideManifest$2$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/miniapp/InsideManifest$2$1;-><init>(Lcn/ledongli/ldl/miniapp/InsideManifest$2;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/miniapp/InsideManifest$2;->a()Lcom/alipay/mobile/inside/InsideViewProxy;

    move-result-object v0

    return-object v0
.end method
