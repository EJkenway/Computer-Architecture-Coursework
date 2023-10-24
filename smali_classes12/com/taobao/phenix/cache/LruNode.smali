.class public Lcom/taobao/phenix/cache/LruNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lcom/taobao/phenix/cache/LruNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/phenix/cache/LruNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Lcom/taobao/phenix/cache/LruNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/phenix/cache/LruNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/phenix/cache/LruNode;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/phenix/cache/LruNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/phenix/cache/LruNode<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/cache/LruNode;->a:Lcom/taobao/phenix/cache/LruNode;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/phenix/cache/LruNode;->b:Lcom/taobao/phenix/cache/LruNode;

    iput-object v1, v0, Lcom/taobao/phenix/cache/LruNode;->b:Lcom/taobao/phenix/cache/LruNode;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/taobao/phenix/cache/LruNode;->b:Lcom/taobao/phenix/cache/LruNode;

    if-eqz v1, :cond_1

    if-eq v1, p0, :cond_1

    .line 4
    iput-object v0, v1, Lcom/taobao/phenix/cache/LruNode;->a:Lcom/taobao/phenix/cache/LruNode;

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/taobao/phenix/cache/LruNode;->b:Lcom/taobao/phenix/cache/LruNode;

    .line 6
    iget-object v0, p1, Lcom/taobao/phenix/cache/LruNode;->a:Lcom/taobao/phenix/cache/LruNode;

    if-eqz v0, :cond_2

    .line 7
    iput-object p0, v0, Lcom/taobao/phenix/cache/LruNode;->b:Lcom/taobao/phenix/cache/LruNode;

    .line 8
    :cond_2
    iput-object v0, p0, Lcom/taobao/phenix/cache/LruNode;->a:Lcom/taobao/phenix/cache/LruNode;

    .line 9
    iput-object p0, p1, Lcom/taobao/phenix/cache/LruNode;->a:Lcom/taobao/phenix/cache/LruNode;

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/cache/LruNode;->a:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/taobao/phenix/cache/LruNode;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/taobao/phenix/cache/LruNode;->b:I

    .line 4
    iput p3, p0, Lcom/taobao/phenix/cache/LruNode;->a:I

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/cache/LruNode;->b:Lcom/taobao/phenix/cache/LruNode;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/phenix/cache/LruNode;->a:Lcom/taobao/phenix/cache/LruNode;

    iput-object v1, v0, Lcom/taobao/phenix/cache/LruNode;->a:Lcom/taobao/phenix/cache/LruNode;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/taobao/phenix/cache/LruNode;->a:Lcom/taobao/phenix/cache/LruNode;

    if-eqz v1, :cond_1

    .line 4
    iput-object v0, v1, Lcom/taobao/phenix/cache/LruNode;->b:Lcom/taobao/phenix/cache/LruNode;

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taobao/phenix/cache/LruNode;->a:Lcom/taobao/phenix/cache/LruNode;

    .line 6
    iput-object v0, p0, Lcom/taobao/phenix/cache/LruNode;->b:Lcom/taobao/phenix/cache/LruNode;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/taobao/phenix/cache/LruNode;->b:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LruNode@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "[key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/phenix/cache/LruNode;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/phenix/cache/LruNode;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visitCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/phenix/cache/LruNode;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/phenix/cache/LruNode;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isColdNode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/phenix/cache/LruNode;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unlinked:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/phenix/cache/LruNode;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
