.class public Lcom/taobao/update/datasource/TaskManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/datasource/UpdateListener$PatchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/update/datasource/TaskManager;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/update/datasource/TaskManager;


# direct methods
.method public constructor <init>(Lcom/taobao/update/datasource/TaskManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/datasource/TaskManager$c;->a:Lcom/taobao/update/datasource/TaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasPatched(Z)V
    .locals 0

    return-void
.end method

.method public patchFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/TaskManager$c;->a:Lcom/taobao/update/datasource/TaskManager;

    invoke-static {v0}, Lcom/taobao/update/datasource/TaskManager;->a(Lcom/taobao/update/datasource/TaskManager;)Lcom/taobao/update/datasource/logger/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dynamic update:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/taobao/update/datasource/logger/Log;->w(Ljava/lang/String;)I

    return-void
.end method

.method public patchStart()V
    .locals 0

    return-void
.end method

.method public patchSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/TaskManager$c;->a:Lcom/taobao/update/datasource/TaskManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taobao/update/datasource/TaskManager;->d(Lcom/taobao/update/datasource/TaskManager;Z)Z

    .line 2
    iget-object v0, p0, Lcom/taobao/update/datasource/TaskManager$c;->a:Lcom/taobao/update/datasource/TaskManager;

    invoke-static {v0}, Lcom/taobao/update/datasource/TaskManager;->c(Lcom/taobao/update/datasource/TaskManager;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method

.method public patching(Lcom/taobao/update/result/BundleUpdateStep;)V
    .locals 0

    return-void
.end method
