.class public Lcom/taobao/slide/task/UpdateTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/slide/task/UpdateTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/slide/task/UpdateTask;


# direct methods
.method public constructor <init>(Lcom/taobao/slide/task/UpdateTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/slide/task/UpdateTask$2;->this$0:Lcom/taobao/slide/task/UpdateTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UpdateTask"

    const-string v3, "sync unfreeze isAllow"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/taobao/slide/util/SLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/taobao/slide/task/UpdateTask;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    invoke-static {}, Lcom/taobao/slide/task/UpdateTask;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
