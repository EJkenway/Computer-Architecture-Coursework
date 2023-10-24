.class final Lcom/qiyukf/nimlib/net/b/a/l;
.super Lcom/qiyukf/nimlib/net/b/a/d;
.source "TailContext.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/b/c/d;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/b/a/g;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/qiyukf/nimlib/net/b/a/d;-><init>(Lcom/qiyukf/nimlib/net/b/a/g;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/net/b/a/d;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Discarded inbound message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  that reached at the tail of the pipeline. Please check your pipeline configuration."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultChannelPipeline"

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "DefaultChannelPipeline"

    const-string v1, "An exceptionCaught() event was fired, and it reached at the tail of the pipeline. It usually means the last handler in the pipeline did not handle the exception."

    .line 1
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()Lcom/qiyukf/nimlib/net/b/c/c;
    .locals 0

    return-object p0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method
