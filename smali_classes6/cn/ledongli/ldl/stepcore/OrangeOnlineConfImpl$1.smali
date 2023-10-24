.class public Lcn/ledongli/ldl/stepcore/OrangeOnlineConfImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/orange/OConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/stepcore/OrangeOnlineConfImpl;->obtainOnlineConf(Lcom/alisports/ldl/lesc/managers/OnlineConfHelper$IParamsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/stepcore/OrangeOnlineConfImpl;

.field public final synthetic val$callback:Lcom/alisports/ldl/lesc/managers/OnlineConfHelper$IParamsCallback;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/stepcore/OrangeOnlineConfImpl;Lcom/alisports/ldl/lesc/managers/OnlineConfHelper$IParamsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/stepcore/OrangeOnlineConfImpl$1;->this$0:Lcn/ledongli/ldl/stepcore/OrangeOnlineConfImpl;

    iput-object p2, p0, Lcn/ledongli/ldl/stepcore/OrangeOnlineConfImpl$1;->val$callback:Lcom/alisports/ldl/lesc/managers/OnlineConfHelper$IParamsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/stepcore/OrangeOnlineConfImpl$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16989"

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
    const-string p2, "android_alisport_stepcounter"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/taobao/orange/OrangeConfig;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/stepcore/OrangeOnlineConfImpl$1;->val$callback:Lcom/alisports/ldl/lesc/managers/OnlineConfHelper$IParamsCallback;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2, p1}, Lcom/alisports/ldl/lesc/managers/OnlineConfHelper$IParamsCallback;->onCallback(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
