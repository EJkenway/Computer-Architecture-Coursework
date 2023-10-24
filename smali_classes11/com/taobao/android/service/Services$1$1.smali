.class public Lcom/taobao/android/service/Services$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/service/Services$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/service/Services$1;

.field public final synthetic val$fbindException:Lcom/taobao/android/exception/BindException;


# direct methods
.method public constructor <init>(Lcom/taobao/android/service/Services$1;Lcom/taobao/android/exception/BindException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/service/Services$1$1;->this$0:Lcom/taobao/android/service/Services$1;

    iput-object p2, p0, Lcom/taobao/android/service/Services$1$1;->val$fbindException:Lcom/taobao/android/exception/BindException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/service/Services$1$1;->val$fbindException:Lcom/taobao/android/exception/BindException;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/service/Services$1$1;->this$0:Lcom/taobao/android/service/Services$1;

    iget-object v2, v1, Lcom/taobao/android/service/Services$1;->val$context:Landroid/content/Context;

    iget-object v3, v1, Lcom/taobao/android/service/Services$1;->val$bindAsyncCallback:Lcom/taobao/android/service/Services$IBindAsyncCallback;

    iget-object v1, v1, Lcom/taobao/android/service/Services$1;->val$conn:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v1, v4}, Lcom/taobao/android/service/Services;->processBindResultCallback(Landroid/content/Context;Lcom/taobao/android/service/Services$IBindAsyncCallback;Lcom/taobao/android/exception/BindException;Landroid/content/ServiceConnection;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/service/Services$1$1;->this$0:Lcom/taobao/android/service/Services$1;

    iget-object v1, v0, Lcom/taobao/android/service/Services$1;->val$context:Landroid/content/Context;

    iget-object v2, v0, Lcom/taobao/android/service/Services$1;->val$serviceIntent:Landroid/content/Intent;

    iget-object v3, v0, Lcom/taobao/android/service/Services$1;->val$conn:Landroid/content/ServiceConnection;

    iget-object v0, v0, Lcom/taobao/android/service/Services$1;->val$bindAsyncCallback:Lcom/taobao/android/service/Services$IBindAsyncCallback;

    invoke-static {v1, v2, v3, v0}, Lcom/taobao/android/service/Services;->bindAsyncSerivceWithResult(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Lcom/taobao/android/service/Services$IBindAsyncCallback;)V

    :goto_0
    return-void
.end method
