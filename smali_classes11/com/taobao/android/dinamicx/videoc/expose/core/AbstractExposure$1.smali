.class public Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;

.field public final synthetic val$exposeData:Ljava/lang/Object;

.field public final synthetic val$exposeKey:Ljava/lang/Object;

.field public final synthetic val$messengerKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->this$0:Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$exposeKey:Ljava/lang/Object;

    iput-object p3, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$exposeData:Ljava/lang/Object;

    iput-object p4, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$messengerKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->this$0:Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$exposeKey:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->this$0:Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$exposeKey:Ljava/lang/Object;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$exposeData:Ljava/lang/Object;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$messengerKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->this$0:Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$exposeKey:Ljava/lang/Object;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$exposeData:Ljava/lang/Object;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$messengerKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->a(Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->this$0:Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->a:Landroid/util/LruCache;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$exposeKey:Ljava/lang/Object;

    new-instance v2, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$exposeData:Ljava/lang/Object;

    iget-object v4, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$messengerKey:Ljava/lang/String;

    invoke-direct {v2, v3, v4, p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->this$0:Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$exposeKey:Ljava/lang/Object;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$exposeData:Ljava/lang/Object;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$messengerKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->this$0:Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$exposeKey:Ljava/lang/Object;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$1;->val$messengerKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->removeCache(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
