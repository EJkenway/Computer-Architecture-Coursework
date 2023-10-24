.class public final Lzx2/j$b;
.super Lij3/p;
.source "OppoClientHelperImpl.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzx2/j;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/heytap/wearable/oms/c;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzx2/j;


# direct methods
.method public constructor <init>(Lzx2/j;)V
    .locals 0

    iput-object p1, p0, Lzx2/j$b;->g:Lzx2/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/heytap/wearable/oms/c;Z)V
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzx2/j$b;->g:Lzx2/j;

    invoke-static {v0, p2}, Lzx2/j;->i(Lzx2/j;Z)V

    .line 2
    iget-object p2, p0, Lzx2/j$b;->g:Lzx2/j;

    invoke-interface {p1}, Lcom/heytap/wearable/oms/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lzx2/j;->j(Lzx2/j;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcy2/b;->a:Lcy2/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oppo connect result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzx2/j$b;->g:Lzx2/j;

    invoke-static {v1}, Lzx2/j;->g(Lzx2/j;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", node id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/heytap/wearable/oms/c;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", listener size = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lzx2/j$b;->g:Lzx2/j;

    invoke-static {p1}, Lzx2/j;->h(Lzx2/j;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "#Wear_Sdk"

    invoke-virtual {p2, v0, p1}, Lcy2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lzx2/j$b;->g:Lzx2/j;

    invoke-static {p1}, Lzx2/j;->h(Lzx2/j;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lzx2/j$b;->g:Lzx2/j;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3/l;

    .line 8
    invoke-static {p2}, Lzx2/j;->g(Lzx2/j;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/wearable/oms/c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzx2/j$b;->a(Lcom/heytap/wearable/oms/c;Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
