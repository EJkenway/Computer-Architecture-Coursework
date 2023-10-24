.class public Lcom/google/protobuf/i1$a;
.super Lcom/google/protobuf/i$c;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/i1;->B()Lcom/google/protobuf/i$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final g:Lcom/google/protobuf/i1$c;

.field public h:Lcom/google/protobuf/i$g;

.field public final synthetic i:Lcom/google/protobuf/i1;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/i1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/i1$a;->i:Lcom/google/protobuf/i1;

    invoke-direct {p0}, Lcom/google/protobuf/i$c;-><init>()V

    .line 2
    new-instance v0, Lcom/google/protobuf/i1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/i1$c;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i1$a;)V

    iput-object v0, p0, Lcom/google/protobuf/i1$a;->g:Lcom/google/protobuf/i1$c;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/i1$a;->c()Lcom/google/protobuf/i$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/i1$a;->h:Lcom/google/protobuf/i$g;

    return-void
.end method


# virtual methods
.method public b()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i1$a;->h:Lcom/google/protobuf/i$g;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/i$g;->b()B

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/i1$a;->h:Lcom/google/protobuf/i$g;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/i1$a;->c()Lcom/google/protobuf/i$g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/i1$a;->h:Lcom/google/protobuf/i$g;

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final c()Lcom/google/protobuf/i$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i1$a;->g:Lcom/google/protobuf/i1$c;

    invoke-virtual {v0}, Lcom/google/protobuf/i1$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/i1$a;->g:Lcom/google/protobuf/i1$c;

    invoke-virtual {v0}, Lcom/google/protobuf/i1$c;->d()Lcom/google/protobuf/i$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i;->B()Lcom/google/protobuf/i$g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i1$a;->h:Lcom/google/protobuf/i$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
