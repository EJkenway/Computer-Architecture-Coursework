.class public Lcom/taobao/android/hresource/HResourceEnv$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/hresource/HResourceEnv$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/taobao/android/hresource/HResourceEnv$1;


# direct methods
.method public constructor <init>(Lcom/taobao/android/hresource/HResourceEnv$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/hresource/HResourceEnv$1$1;->this$1:Lcom/taobao/android/hresource/HResourceEnv$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/hresource/HResourceEnv$1$1;->this$1:Lcom/taobao/android/hresource/HResourceEnv$1;

    iget-object v0, v0, Lcom/taobao/android/hresource/HResourceEnv$1;->val$postTask:Lcom/taobao/android/hresource/PageRunnable;

    invoke-static {}, Lcom/taobao/android/hresource/HResourceEnv;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/android/hresource/HResourceEnv$1$1;->this$1:Lcom/taobao/android/hresource/HResourceEnv$1;

    iget-object v2, v2, Lcom/taobao/android/hresource/HResourceEnv$1;->val$name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/taobao/android/hresource/PageRunnable;->run(Ljava/lang/String;)V

    return-void
.end method
