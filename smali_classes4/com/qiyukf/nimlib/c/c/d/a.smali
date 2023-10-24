.class public final Lcom/qiyukf/nimlib/c/c/d/a;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "BatchMarkReadRequest.java"


# instance fields
.field private a:B

.field private b:B

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/qiyukf/nimlib/c/c/d/a;->a:B

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/d/a;->c:Ljava/util/List;

    return-void
.end method

.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    iget-byte v1, p0, Lcom/qiyukf/nimlib/c/c/d/a;->a:B

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(B)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 3
    iget-byte v1, p0, Lcom/qiyukf/nimlib/c/c/d/a;->b:B

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(B)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 4
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/d/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b(I)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/d/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(J)Lcom/qiyukf/nimlib/push/packet/c/b;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(B)V
    .locals 0

    .line 7
    iput-byte p1, p0, Lcom/qiyukf/nimlib/c/c/d/a;->b:B

    return-void
.end method

.method public final c()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final d()B
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
