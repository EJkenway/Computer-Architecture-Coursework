.class public final Lzx2/j;
.super Ljava/lang/Object;
.source "OppoClientHelperImpl.kt"

# interfaces
.implements Lzx2/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/heytap/wearable/oms/d;

.field public final c:Lcom/heytap/wearable/oms/a;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lay2/k<",
            "*>;",
            "Lcom/heytap/wearable/oms/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx2/j;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v0, v1, v0}, Lcom/heytap/wearable/oms/f;->d(Landroid/content/Context;Lcom/heytap/wearable/oms/f$a;ILjava/lang/Object;)Lcom/heytap/wearable/oms/d;

    move-result-object v2

    iput-object v2, p0, Lzx2/j;->b:Lcom/heytap/wearable/oms/d;

    .line 3
    invoke-static {p1, v0, v1, v0}, Lcom/heytap/wearable/oms/f;->b(Landroid/content/Context;Lcom/heytap/wearable/oms/f$a;ILjava/lang/Object;)Lcom/heytap/wearable/oms/a;

    move-result-object v2

    iput-object v2, p0, Lzx2/j;->c:Lcom/heytap/wearable/oms/a;

    .line 4
    invoke-static {p1, v0, v1, v0}, Lcom/heytap/wearable/oms/f;->f(Landroid/content/Context;Lcom/heytap/wearable/oms/f$a;ILjava/lang/Object;)Lcom/heytap/wearable/oms/e;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lzx2/j;->e:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzx2/j;->f:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lzx2/j;->g:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic g(Lzx2/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzx2/j;->d:Z

    return p0
.end method

.method public static final synthetic h(Lzx2/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx2/j;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Lzx2/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzx2/j;->d:Z

    return-void
.end method

.method public static final synthetic j(Lzx2/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx2/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lay2/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay2/k<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzx2/j;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lzx2/j;->c:Lcom/heytap/wearable/oms/a;

    iget-object v1, p0, Lzx2/j;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/wearable/oms/a$a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/heytap/wearable/oms/a;->b(Lcom/heytap/wearable/oms/a$a;)V

    .line 3
    iget-object v0, p0, Lzx2/j;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b([BLjava/lang/String;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lzx2/j;->d:Z

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/wear/message/data/TransportStatus;->j:Lcom/gotokeep/keep/wear/message/data/TransportStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    sget-object p1, Lcy2/b;->a:Lcy2/b;

    const-string p2, "#Wear_Sdk"

    const-string p3, "send message but not connect!"

    invoke-virtual {p1, p2, p3}, Lcy2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lzx2/j;->c:Lcom/heytap/wearable/oms/a;

    iget-object v1, p0, Lzx2/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p1}, Lcom/heytap/wearable/oms/a;->c(Ljava/lang/String;Ljava/lang/String;[B)Lcc3/b;

    move-result-object v0

    new-instance v1, Lzx2/j$c;

    invoke-direct {v1, p3, p1, p2}, Lzx2/j$c;-><init>(Lhj3/l;[BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcc3/b;->a(Lhj3/l;)V

    return-void
.end method

.method public c(Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcy2/b;->a:Lcy2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addConnectListener, listener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzx2/j;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#Wear_Sdk"

    invoke-virtual {v0, v2, v1}, Lcy2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzx2/j;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean v0, p0, Lzx2/j;->d:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lay2/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay2/k<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcy2/b;->a:Lcy2/b;

    iget-boolean v1, p0, Lzx2/j;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "addMessageListener, hasAddMessageListener = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#Wear_Sdk"

    invoke-virtual {v0, v2, v1}, Lcy2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lzx2/j$a;

    invoke-direct {v0, p1}, Lzx2/j$a;-><init>(Lay2/k;)V

    .line 3
    iget-object v1, p0, Lzx2/j;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lzx2/j;->c:Lcom/heytap/wearable/oms/a;

    invoke-virtual {p1, v0}, Lcom/heytap/wearable/oms/a;->a(Lcom/heytap/wearable/oms/a$a;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzx2/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    sget-object v0, Lcy2/b;->a:Lcy2/b;

    const-string v1, "#Wear_Sdk"

    const-string v2, "oppo client init"

    invoke-virtual {v0, v1, v2}, Lcy2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lzx2/j$b;

    invoke-direct {v0, p0}, Lzx2/j$b;-><init>(Lzx2/j;)V

    .line 3
    iget-object v1, p0, Lzx2/j;->b:Lcom/heytap/wearable/oms/d;

    invoke-virtual {v1, v0}, Lcom/heytap/wearable/oms/d;->a(Lhj3/p;)V

    return-void
.end method

.method public isConnected()Z
    .locals 3

    .line 1
    sget-object v0, Lcy2/b;->a:Lcy2/b;

    iget-boolean v1, p0, Lzx2/j;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isConnected = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#Wear_Sdk"

    invoke-virtual {v0, v2, v1}, Lcy2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lzx2/j;->d:Z

    return v0
.end method
