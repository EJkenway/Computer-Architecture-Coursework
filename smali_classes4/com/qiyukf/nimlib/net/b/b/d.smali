.class public abstract Lcom/qiyukf/nimlib/net/b/b/d;
.super Lcom/qiyukf/nimlib/net/b/c/b;
.source "MessageToByteEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/nimlib/net/b/c/b;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TI;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/b/d;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;Lcom/qiyukf/nimlib/net/b/a/c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/b/d;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/net/b/b/d;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    invoke-super {p0, p1, p2}, Lcom/qiyukf/nimlib/net/b/c/b;->a(Ljava/lang/Object;Lcom/qiyukf/nimlib/net/b/a/c;)V

    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/qiyukf/nimlib/net/b/c/b;->a(Ljava/lang/Object;Lcom/qiyukf/nimlib/net/b/a/c;)V
    :try_end_0
    .catch Lcom/qiyukf/nimlib/net/b/b/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/qiyukf/nimlib/net/b/b/c;

    invoke-direct {p2, p1}, Lcom/qiyukf/nimlib/net/b/b/c;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    .line 6
    throw p1
.end method
