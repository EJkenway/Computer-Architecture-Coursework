.class public final Lcom/taobao/android/service/Services$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/service/Services;->bindAsync(Landroid/content/Context;Ljava/lang/Class;Landroid/content/ServiceConnection;Lcom/taobao/android/service/Services$IBindAsyncCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$bindAsyncCallback:Lcom/taobao/android/service/Services$IBindAsyncCallback;

.field public final synthetic val$className:Ljava/lang/String;

.field public final synthetic val$conn:Landroid/content/ServiceConnection;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$serviceIntent:Landroid/content/Intent;

.field public final synthetic val$serviceInterface:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/taobao/android/service/Services$IBindAsyncCallback;Landroid/content/ServiceConnection;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/taobao/android/service/Services$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/taobao/android/service/Services$1;->val$className:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/android/service/Services$1;->val$serviceInterface:Ljava/lang/Class;

    iput-object p5, p0, Lcom/taobao/android/service/Services$1;->val$bindAsyncCallback:Lcom/taobao/android/service/Services$IBindAsyncCallback;

    iput-object p6, p0, Lcom/taobao/android/service/Services$1;->val$conn:Landroid/content/ServiceConnection;

    iput-object p7, p0, Lcom/taobao/android/service/Services$1;->val$serviceIntent:Landroid/content/Intent;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/service/Services$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/taobao/android/service/Services$1;->val$className:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/android/service/LocalAidlServices;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/taobao/android/service/Services;->access$000()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/service/Services$1;->val$serviceInterface:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindAsync ClassNotFoundException in child thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/service/Services$1;->val$serviceInterface:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Services"

    invoke-static {v2, v1}, Lcom/taobao/android/modular/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/taobao/android/exception/BindException;

    const/4 v2, -0x2

    const-string v3, "class not found"

    invoke-direct {v1, v2, v3, v0}, Lcom/taobao/android/exception/BindException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 6
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/taobao/android/service/Services$1$1;

    invoke-direct {v2, p0, v0}, Lcom/taobao/android/service/Services$1$1;-><init>(Lcom/taobao/android/service/Services$1;Lcom/taobao/android/exception/BindException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
