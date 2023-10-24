.class public Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$IPropertyUpdateInterceptor;
    }
.end annotation


# static fields
.field private static a:Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$IPropertyUpdateInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->a:Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static e()Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->a:Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$IPropertyUpdateInterceptor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$IPropertyUpdateInterceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v9, v8, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->a:Landroid/os/Handler;

    new-instance v10, Lcom/alibaba/android/bindingx/core/WeakRunnable;

    new-instance v11, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;-><init>(Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;[Ljava/lang/Object;)V

    invoke-direct {v10, v11}, Lcom/alibaba/android/bindingx/core/WeakRunnable;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$IPropertyUpdateInterceptor;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
