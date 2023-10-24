.class public final Lcom/google/protobuf/i1$c;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/protobuf/i$i;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/protobuf/i1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/protobuf/i$i;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/i;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Lcom/google/protobuf/i1;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/google/protobuf/i1;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/protobuf/i1;->u()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/i1$c;->g:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/google/protobuf/i1;->T(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i1$c;->a(Lcom/google/protobuf/i;)Lcom/google/protobuf/i$i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/i1$c;->h:Lcom/google/protobuf/i$i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/i1$c;->g:Ljava/util/ArrayDeque;

    .line 9
    check-cast p1, Lcom/google/protobuf/i$i;

    iput-object p1, p0, Lcom/google/protobuf/i1$c;->h:Lcom/google/protobuf/i$i;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/i1$c;-><init>(Lcom/google/protobuf/i;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/i;)Lcom/google/protobuf/i$i;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lcom/google/protobuf/i1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/i1;

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i1$c;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/i1;->T(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lcom/google/protobuf/i$i;

    return-object p1
.end method

.method public final c()Lcom/google/protobuf/i$i;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i1$c;->g:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/i1$c;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i1;

    invoke-static {v0}, Lcom/google/protobuf/i1;->V(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i1$c;->a(Lcom/google/protobuf/i;)Lcom/google/protobuf/i$i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/i$i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i1$c;->h:Lcom/google/protobuf/i$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/i1$c;->c()Lcom/google/protobuf/i$i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/i1$c;->h:Lcom/google/protobuf/i$i;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i1$c;->h:Lcom/google/protobuf/i$i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i1$c;->d()Lcom/google/protobuf/i$i;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
