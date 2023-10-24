.class public Lsn3/b;
.super Lhn3/e;
.source "DiscoveryResource.java"


# instance fields
.field public final n:Lsn3/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsn3/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhn3/e;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lsn3/b;->n:Lsn3/c;

    return-void
.end method

.method public constructor <init>(Lsn3/c;)V
    .locals 1

    const-string v0, "core"

    .line 1
    invoke-direct {p0, v0, p1}, Lsn3/b;-><init>(Ljava/lang/String;Lsn3/c;)V

    return-void
.end method


# virtual methods
.method public B(Lsn3/c;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn3/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Lsn3/c;->getChildren()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn3/c;

    .line 3
    invoke-static {v1, p2, v0}, Lin3/e;->e(Lsn3/c;Ljava/util/List;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Lsn3/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsn3/a;->d()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->P()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lsn3/b;->n:Lsn3/c;

    invoke-virtual {p0, v1, v0}, Lsn3/b;->B(Lsn3/c;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->r:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const/16 v2, 0x28

    invoke-virtual {p1, v1, v0, v2}, Lsn3/a;->j(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->v:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const/4 v1, 0x0

    const-string v2, "only one search query is supported!"

    invoke-virtual {p1, v0, v2, v1}, Lsn3/a;->j(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
