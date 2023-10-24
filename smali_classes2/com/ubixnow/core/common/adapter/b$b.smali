.class public Lcom/ubixnow/core/common/adapter/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/utils/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/core/common/adapter/b;->handleJdShake(Lcom/ubixnow/core/common/container/b;Lcom/ubixnow/core/bean/SdkPlusConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/utils/l;

.field public final synthetic b:Lcom/ubixnow/core/common/adapter/b;


# direct methods
.method public constructor <init>(Lcom/ubixnow/core/common/adapter/b;Lcom/ubixnow/utils/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/common/adapter/b$b;->b:Lcom/ubixnow/core/common/adapter/b;

    iput-object p2, p0, Lcom/ubixnow/core/common/adapter/b$b;->a:Lcom/ubixnow/utils/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/b$b;->b:Lcom/ubixnow/core/common/adapter/b;

    invoke-static {v0}, Lcom/ubixnow/core/common/adapter/b;->access$100(Lcom/ubixnow/core/common/adapter/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/b$b;->b:Lcom/ubixnow/core/common/adapter/b;

    invoke-static {v0}, Lcom/ubixnow/core/common/adapter/b;->access$100(Lcom/ubixnow/core/common/adapter/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/b$b;->b:Lcom/ubixnow/core/common/adapter/b;

    invoke-static {v0}, Lcom/ubixnow/core/common/adapter/b;->access$100(Lcom/ubixnow/core/common/adapter/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/b$b;->b:Lcom/ubixnow/core/common/adapter/b;

    invoke-static {v0}, Lcom/ubixnow/core/common/adapter/b;->access$100(Lcom/ubixnow/core/common/adapter/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/b$b;->b:Lcom/ubixnow/core/common/adapter/b;

    invoke-virtual {v0}, Lcom/ubixnow/core/common/adapter/b;->performClick()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/b$b;->a:Lcom/ubixnow/utils/l;

    invoke-virtual {v0}, Lcom/ubixnow/utils/l;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
