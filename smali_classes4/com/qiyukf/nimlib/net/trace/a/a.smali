.class public final Lcom/qiyukf/nimlib/net/trace/a/a;
.super Ljava/lang/Object;
.source "EvictingQueue.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:I

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a/a;->b:Ljava/util/ArrayDeque;

    .line 3
    iput v1, p0, Lcom/qiyukf/nimlib/net/trace/a/a;->a:I

    return-void
.end method

.method public static a()Lcom/qiyukf/nimlib/net/trace/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/qiyukf/nimlib/net/trace/a/a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/net/trace/a/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/net/trace/a/a;-><init>()V

    return-object v0
.end method

.method private e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a/a;->b:Ljava/util/ArrayDeque;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/trace/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/qiyukf/nimlib/net/trace/a/a;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/trace/a/a;->e()I

    move-result v0

    iget v2, p0, Lcom/qiyukf/nimlib/net/trace/a/a;->a:I

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/net/trace/a/a;->a:I

    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/trace/a/a;->e()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a/a;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/trace/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
