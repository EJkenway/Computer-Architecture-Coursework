.class public Lcom/taobao/update/datasource/PriorityTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/datasource/Task;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/update/datasource/PriorityTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/taobao/update/datasource/PriorityTask;",
        ">;",
        "Lcom/taobao/update/datasource/Task;"
    }
.end annotation


# instance fields
.field private a:Lcom/taobao/update/datasource/PatchRunnable;

.field private final a:Lcom/taobao/update/datasource/PriorityTask$a;

.field private a:Lcom/taobao/update/types/PatchType;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/taobao/update/types/PatchType;Lcom/taobao/update/datasource/PatchRunnable;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/taobao/update/datasource/PriorityTask;->a:Lcom/taobao/update/datasource/PatchRunnable;

    .line 3
    iput-object p1, p0, Lcom/taobao/update/datasource/PriorityTask;->a:Lcom/taobao/update/types/PatchType;

    .line 4
    iput-object p3, p0, Lcom/taobao/update/datasource/PriorityTask;->a:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/taobao/update/datasource/PriorityTask;->a:Z

    .line 6
    new-instance p2, Lcom/taobao/update/datasource/PriorityTask$a;

    invoke-direct {p2, p1}, Lcom/taobao/update/datasource/PriorityTask$a;-><init>(Lcom/taobao/update/types/PatchType;)V

    iput-object p2, p0, Lcom/taobao/update/datasource/PriorityTask;->a:Lcom/taobao/update/datasource/PriorityTask$a;

    return-void
.end method


# virtual methods
.method public asyncRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/PriorityTask;->a:Lcom/taobao/update/datasource/PriorityTask$a;

    iget-object v1, p0, Lcom/taobao/update/datasource/PriorityTask;->a:Lcom/taobao/update/datasource/PatchRunnable;

    invoke-virtual {v0, v1}, Lcom/taobao/update/datasource/PriorityTask$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public compareTo(Lcom/taobao/update/datasource/PriorityTask;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/update/datasource/PriorityTask;->a:Lcom/taobao/update/types/PatchType;

    invoke-virtual {v0}, Lcom/taobao/update/types/PatchType;->getPriority()I

    move-result v0

    iget-object p1, p1, Lcom/taobao/update/datasource/PriorityTask;->a:Lcom/taobao/update/types/PatchType;

    invoke-virtual {p1}, Lcom/taobao/update/types/PatchType;->getPriority()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/update/datasource/PriorityTask;

    invoke-virtual {p0, p1}, Lcom/taobao/update/datasource/PriorityTask;->compareTo(Lcom/taobao/update/datasource/PriorityTask;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/taobao/update/datasource/PriorityTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/taobao/update/datasource/PriorityTask;

    .line 3
    iget-object v1, p0, Lcom/taobao/update/datasource/PriorityTask;->a:Lcom/taobao/update/types/PatchType;

    iget-object p1, p1, Lcom/taobao/update/datasource/PriorityTask;->a:Lcom/taobao/update/types/PatchType;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public from()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/PriorityTask;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPatchType()Lcom/taobao/update/types/PatchType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/PriorityTask;->a:Lcom/taobao/update/types/PatchType;

    return-object v0
.end method

.method public getRunnable()Lcom/taobao/update/datasource/PatchRunnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/PriorityTask;->a:Lcom/taobao/update/datasource/PatchRunnable;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/PriorityTask;->a:Lcom/taobao/update/types/PatchType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/update/datasource/PriorityTask;->a:Z

    return v0
.end method

.method public syncRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/PriorityTask;->a:Lcom/taobao/update/datasource/PriorityTask$a;

    iget-object v1, p0, Lcom/taobao/update/datasource/PriorityTask;->a:Lcom/taobao/update/datasource/PatchRunnable;

    invoke-virtual {v0, v1}, Lcom/taobao/update/datasource/PriorityTask$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
