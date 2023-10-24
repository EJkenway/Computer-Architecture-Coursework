.class public Lcn/ledongli/ldl/application/Foreground$Listeners;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/application/Foreground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Listeners"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcn/ledongli/ldl/application/Foreground$Listener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/application/Foreground$Listeners;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/application/Foreground$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/application/Foreground$Listeners;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/application/Foreground$Listeners;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/application/Foreground$Listeners;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b(Lcn/ledongli/ldl/application/Foreground$Listener;)Lcn/ledongli/ldl/application/Foreground$Binding;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/application/Foreground$Listeners;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7437"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/application/Foreground$Binding;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/application/Foreground$Listeners;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Lcn/ledongli/ldl/application/Foreground$Listeners$1;

    invoke-direct {p1, p0, v0}, Lcn/ledongli/ldl/application/Foreground$Listeners$1;-><init>(Lcn/ledongli/ldl/application/Foreground$Listeners;Ljava/lang/ref/WeakReference;)V

    return-object p1
.end method

.method public c(Lcn/ledongli/ldl/application/Foreground$Callback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/application/Foreground$Listeners;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7450"

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
    iget-object v0, p0, Lcn/ledongli/ldl/application/Foreground$Listeners;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/application/Foreground$Listener;

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/application/Foreground;->d()Lcn/ledongli/ldl/application/Foreground;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/application/Foreground;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Lcn/ledongli/ldl/application/Foreground$Callback;->invoke(Lcn/ledongli/ldl/application/Foreground$Listener;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    return-void
.end method
