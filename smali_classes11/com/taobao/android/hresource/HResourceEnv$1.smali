.class public Lcom/taobao/android/hresource/HResourceEnv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/hresource/HResourceEnv;->g(Landroid/app/Activity;Lcom/taobao/android/hresource/PageRunnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/hresource/HResourceEnv;

.field public final synthetic val$handler:Landroid/os/Handler;

.field public final synthetic val$name:Ljava/lang/String;

.field public final synthetic val$postTask:Lcom/taobao/android/hresource/PageRunnable;


# direct methods
.method public constructor <init>(Lcom/taobao/android/hresource/HResourceEnv;Landroid/os/Handler;Lcom/taobao/android/hresource/PageRunnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/hresource/HResourceEnv$1;->this$0:Lcom/taobao/android/hresource/HResourceEnv;

    iput-object p2, p0, Lcom/taobao/android/hresource/HResourceEnv$1;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/taobao/android/hresource/HResourceEnv$1;->val$postTask:Lcom/taobao/android/hresource/PageRunnable;

    iput-object p4, p0, Lcom/taobao/android/hresource/HResourceEnv$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/hresource/HResourceEnv$1;->val$handler:Landroid/os/Handler;

    new-instance v1, Lcom/taobao/android/hresource/HResourceEnv$1$1;

    invoke-direct {v1, p0}, Lcom/taobao/android/hresource/HResourceEnv$1$1;-><init>(Lcom/taobao/android/hresource/HResourceEnv$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
