.class public final Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils$asyncSave$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->asyncSave(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "()Ljava/lang/String;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic $data:Ljava/lang/String;

.field public final synthetic $fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils$asyncSave$1;->$data:Ljava/lang/String;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils$asyncSave$1;->$fileName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils$asyncSave$1;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils$asyncSave$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24491"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->INSTANCE:Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils$asyncSave$1;->$data:Ljava/lang/String;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils$asyncSave$1;->$fileName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->access$save(Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
