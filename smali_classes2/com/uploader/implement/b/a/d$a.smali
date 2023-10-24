.class public Lcom/uploader/implement/b/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uploader/implement/b/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uploader/implement/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uploader/implement/b/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uploader/implement/b/a/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uploader/implement/b/a/d$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/uploader/implement/b/a/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uploader/implement/b/a/d;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/uploader/implement/b/a/a;->e()Lcom/uploader/implement/b/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1, v0}, Lcom/uploader/implement/b/b;->a(Lcom/uploader/implement/b/e;)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/b/a/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uploader/implement/b/a/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/uploader/implement/b/a/a;->e()Lcom/uploader/implement/b/b;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v2, -0x7f0

    const/4 v3, 0x1

    const-string v4, "error="

    if-ne p1, v2, :cond_1

    .line 3
    new-instance v2, Lcom/uploader/implement/d/a;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "300"

    invoke-direct {v2, v4, v5, p1, v3}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 4
    :cond_1
    new-instance v2, Lcom/uploader/implement/d/a;

    const/16 v5, -0xa29

    if-eq p1, v5, :cond_3

    const/16 v5, -0xa35

    if-eq p1, v5, :cond_3

    const/16 v5, -0x96d

    if-ne p1, v5, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    :goto_0
    const-string v5, "-1"

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "100"

    invoke-direct {v2, v4, v5, p1, v3}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    :goto_2
    invoke-interface {v1, v0, v2}, Lcom/uploader/implement/b/b;->a(Lcom/uploader/implement/b/e;Lcom/uploader/implement/d/a;)V

    :cond_4
    return-void
.end method

.method public a(II)V
    .locals 5

    .line 10
    iget-object p1, p0, Lcom/uploader/implement/b/a/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uploader/implement/b/a/d;

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/uploader/implement/b/a/a;->e()Lcom/uploader/implement/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v1, Lcom/uploader/implement/d/a;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSendFailed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    const-string v4, "100"

    invoke-direct {v1, v4, v2, p2, v3}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    invoke-interface {v0, p1, v1}, Lcom/uploader/implement/b/b;->a(Lcom/uploader/implement/b/e;Lcom/uploader/implement/d/a;)V

    :cond_1
    return-void
.end method

.method public a([BI)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/uploader/implement/b/a/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uploader/implement/b/a/d;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/uploader/implement/b/a/a;->e()Lcom/uploader/implement/b/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    new-instance v2, Lcom/uploader/implement/b/f;

    invoke-direct {v2}, Lcom/uploader/implement/b/f;-><init>()V

    .line 17
    iput-object p1, v2, Lcom/uploader/implement/b/f;->a:[B

    const/4 p1, 0x0

    .line 18
    iput p1, v2, Lcom/uploader/implement/b/f;->a:I

    .line 19
    iput p2, v2, Lcom/uploader/implement/b/f;->b:I

    .line 20
    invoke-interface {v1, v0, v2}, Lcom/uploader/implement/b/b;->a(Lcom/uploader/implement/b/e;Lcom/uploader/implement/b/f;)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/b/a/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uploader/implement/b/a/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/uploader/implement/b/a/a;->e()Lcom/uploader/implement/b/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, v0, p1}, Lcom/uploader/implement/b/b;->b(Lcom/uploader/implement/b/e;I)V

    :cond_1
    return-void
.end method
