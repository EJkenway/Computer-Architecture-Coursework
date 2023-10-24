.class public Lcn/ledongli/ldl/appbundle/SampleSplitAppComponentFactory;
.super Landroid/app/AppComponentFactory;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/AppComponentFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/SampleSplitAppComponentFactory;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1956"

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

    check-cast p1, Ljava/lang/ClassLoader;

    return-object p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcn/ledongli/ldl/appbundle/SampleSplitAppComponentFactory;->a:Ljava/lang/ClassLoader;

    if-nez p2, :cond_1

    .line 3
    invoke-static {p1}, Lcom/youku/appbundle/core/splitload/SplitDelegateClassLoaderFactory;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/SampleSplitAppComponentFactory;->a:Ljava/lang/ClassLoader;

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/appbundle/SampleSplitAppComponentFactory;->a:Ljava/lang/ClassLoader;

    return-object p1
.end method
