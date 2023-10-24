.class public final Lcom/alibaba/ariver/legacy/v8worker/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/ariver/legacy/v8worker/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/alibaba/ariver/v8worker/Timer;

.field private d:Landroid/os/Handler;


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/g;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/g;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/g;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/g;->a:Z

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/g;->c:Lcom/alibaba/ariver/v8worker/Timer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer;->pause()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/g;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/g;->a:Z

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/g;->c:Lcom/alibaba/ariver/v8worker/Timer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer;->resume()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/g;->c:Lcom/alibaba/ariver/v8worker/Timer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/g;->c:Lcom/alibaba/ariver/v8worker/Timer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer;->purge()I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/legacy/v8worker/f;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/g;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/ariver/legacy/v8worker/f;->cancel()Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
