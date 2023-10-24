.class public abstract Lcom/taobao/android/nav/NavProcessorNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/nav/Filter;
.implements Lcom/taobao/android/nav/NavProcessor;
.implements Lcom/taobao/android/nav/Node;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/android/nav/Filter;",
        "Lcom/taobao/android/nav/NavProcessor;",
        "Lcom/taobao/android/nav/Node<",
        "Lcom/taobao/android/nav/NavProcessorNode;",
        ">;"
    }
.end annotation


# instance fields
.field private mInit:Z

.field private mNavProcessor:Lcom/taobao/android/nav/NavProcessor;

.field private mNextNode:Lcom/taobao/android/nav/NavProcessorNode;

.field private mSkip:Z


# direct methods
.method public constructor <init>(Lcom/taobao/android/nav/NavProcessor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/nav/NavProcessorNode;->mInit:Z

    .line 3
    iput-object p1, p0, Lcom/taobao/android/nav/NavProcessorNode;->mNavProcessor:Lcom/taobao/android/nav/NavProcessor;

    return-void
.end method


# virtual methods
.method public final addNext(Lcom/taobao/android/nav/NavProcessorNode;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taobao/android/nav/NavProcessorNode;->mNextNode:Lcom/taobao/android/nav/NavProcessorNode;

    return-void
.end method

.method public bridge synthetic addNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/android/nav/NavProcessorNode;

    invoke-virtual {p0, p1}, Lcom/taobao/android/nav/NavProcessorNode;->addNext(Lcom/taobao/android/nav/NavProcessorNode;)V

    return-void
.end method

.method public asFilter()Lcom/taobao/android/nav/Filter;
    .locals 0

    return-object p0
.end method

.method public asNavProcessor()Lcom/taobao/android/nav/NavProcessor;
    .locals 0

    return-object p0
.end method

.method public asNode()Lcom/taobao/android/nav/Node;
    .locals 0

    return-object p0
.end method

.method public final execute(Landroid/content/Intent;Lcom/taobao/android/nav/NavContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/nav/NavProcessorNode;->skip()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/nav/NavProcessorNode;->filter(Landroid/content/Intent;Lcom/taobao/android/nav/NavContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/nav/NavProcessorNode;->process(Landroid/content/Intent;Lcom/taobao/android/nav/NavContext;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public abstract filter(Landroid/content/Intent;Lcom/taobao/android/nav/NavContext;)Z
.end method

.method public final getNext()Lcom/taobao/android/nav/NavProcessorNode;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/nav/NavProcessorNode;->mNextNode:Lcom/taobao/android/nav/NavProcessorNode;

    return-object v0
.end method

.method public bridge synthetic getNext()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/nav/NavProcessorNode;->getNext()Lcom/taobao/android/nav/NavProcessorNode;

    move-result-object v0

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/NavProcessorNode;->mNavProcessor:Lcom/taobao/android/nav/NavProcessor;

    invoke-interface {v0}, Lcom/taobao/android/nav/NavProcessor;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public process(Landroid/content/Intent;Lcom/taobao/android/nav/NavContext;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/NavProcessorNode;->mNavProcessor:Lcom/taobao/android/nav/NavProcessor;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/nav/NavProcessor;->process(Landroid/content/Intent;Lcom/taobao/android/nav/NavContext;)Z

    move-result p1

    return p1
.end method

.method public skip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/nav/NavProcessorNode;->mInit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/nav/NavProcessorNode;->mInit:Z

    .line 3
    iget-object v0, p0, Lcom/taobao/android/nav/NavProcessorNode;->mNavProcessor:Lcom/taobao/android/nav/NavProcessor;

    invoke-interface {v0}, Lcom/taobao/android/nav/NavProcessor;->skip()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/android/nav/NavProcessorNode;->mSkip:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/android/nav/NavProcessorNode;->mSkip:Z

    return v0
.end method
