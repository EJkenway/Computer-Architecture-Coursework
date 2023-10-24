.class public abstract Lfq/d;
.super Ljava/lang/Object;
.source "AppCommandRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TParam;"
        }
    .end annotation
.end field

.field public b:Lcq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq/b<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/gotokeep/keep/connect/communicate/protocol/Packet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcq/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;",
            "Lcq/b<",
            "TResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfq/d;->d:I

    .line 3
    iput-object p1, p0, Lfq/d;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lfq/d;->b:Lcq/b;

    .line 5
    invoke-virtual {p0}, Lfq/d;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfq/d;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lfq/d;->d()Lcom/gotokeep/keep/connect/communicate/protocol/Packet;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->l(Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lfq/d;->e:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic a(Lfq/d;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfq/d;->p(II)V

    return-void
.end method

.method public static synthetic b(Lfq/d;)V
    .locals 0

    invoke-direct {p0}, Lfq/d;->q()V

    return-void
.end method

.method public static synthetic c(Lfq/d;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lfq/d;->o(Landroid/util/Pair;)V

    return-void
.end method

.method private synthetic o(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq/d;->b:Lcq/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcq/b;->b(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfq/d;->b:Lcq/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcq/b;->a(II)V

    :cond_0
    return-void
.end method

.method private synthetic q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfq/d;->b:Lcq/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcq/b;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Lcom/gotokeep/keep/connect/communicate/protocol/Packet;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfq/d;->i()[B

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;

    new-instance v2, Lcom/gotokeep/keep/connect/communicate/protocol/Header;

    invoke-virtual {p0}, Lfq/d;->r()I

    move-result v3

    array-length v4, v0

    iget-object v5, p0, Lfq/d;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;-><init>(IIILjava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;-><init>(Lcom/gotokeep/keep/connect/communicate/protocol/Header;[B)V

    return-object v1
.end method

.method public e([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lfq/d;->h([B)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 3
    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :goto_1
    new-instance v0, Lfq/c;

    invoke-direct {v0, p0, p1}, Lfq/c;-><init>(Lfq/d;Landroid/util/Pair;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(II)V
    .locals 1

    .line 1
    new-instance v0, Lfq/b;

    invoke-direct {v0, p0, p1, p2}, Lfq/b;-><init>(Lfq/d;II)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract g(Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TResult;>;"
        }
    .end annotation
.end method

.method public h([B)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TResult;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/gotokeep/keep/connect/communicate/protocol/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lfq/d;->g(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public i()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfq/d;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/connect/communicate/protocol/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/gotokeep/keep/connect/communicate/protocol/Packet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfq/d;->e:Ljava/util/Queue;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lfq/d;->d:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract r()I
.end method

.method public s(I)Lfq/d;
    .locals 0

    .line 1
    iput p1, p0, Lfq/d;->d:I

    return-object p0
.end method

.method public t()V
    .locals 1

    .line 1
    new-instance v0, Lfq/a;

    invoke-direct {v0, p0}, Lfq/a;-><init>(Lfq/d;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
