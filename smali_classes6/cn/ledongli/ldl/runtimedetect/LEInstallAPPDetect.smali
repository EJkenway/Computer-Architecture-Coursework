.class public Lcn/ledongli/ldl/runtimedetect/LEInstallAPPDetect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runtimedetect/LEInstallAPPDetect$b;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "LEInstallAPPDetect"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runtimedetect/LEInstallAPPDetect;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/runtimedetect/LEInstallAPPDetect$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runtimedetect/LEInstallAPPDetect;-><init>()V

    return-void
.end method

.method public static a()Lcn/ledongli/ldl/runtimedetect/LEInstallAPPDetect;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runtimedetect/LEInstallAPPDetect;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runtimedetect/LEInstallAPPDetect;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runtimedetect/LEInstallAPPDetect$b;->a()Lcn/ledongli/ldl/runtimedetect/LEInstallAPPDetect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runtimedetect/LEInstallAPPDetect;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "36"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method
