.class public final Lzx2/f;
.super Ljava/lang/Object;
.source "GmsClientHelperImpl.kt"

# interfaces
.implements Lzx2/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public d:Lcom/google/android/gms/common/api/d;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lef/i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wearable/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lay2/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Z

.field public i:Lzx2/i;

.field public j:Ljava/util/List;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Z[Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzx2/f;->a:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lzx2/f;->b:Z

    .line 4
    iput-object p3, p0, Lzx2/f;->c:[Ljava/lang/String;

    .line 5
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lzx2/f;->e:Ljava/util/Map;

    .line 6
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lzx2/f;->f:Ljava/util/Map;

    .line 7
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, Lzx2/f;->g:Ljava/util/Set;

    xor-int/lit8 p2, p2, 0x1

    .line 8
    invoke-static {p1, p2}, Lcy2/a;->a(Landroid/content/Context;Z)Z

    move-result p1

    iput-boolean p1, p0, Lzx2/f;->h:Z

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzx2/f;->j:Ljava/util/List;

    return-void
.end method

.method public static synthetic g(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-static {p0}, Lzx2/f;->m(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public static synthetic h(Lzx2/f;Lcom/google/android/gms/wearable/a$b;)V
    .locals 0

    invoke-static {p0, p1}, Lzx2/f;->p(Lzx2/f;Lcom/google/android/gms/wearable/a$b;)V

    return-void
.end method

.method public static synthetic i([BLjava/lang/String;Lhj3/l;Lcom/google/android/gms/wearable/b$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzx2/f;->q([BLjava/lang/String;Lhj3/l;Lcom/google/android/gms/wearable/b$b;)V

    return-void
.end method

.method public static synthetic j(Lzx2/f;Ljava/lang/String;Lef/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzx2/f;->n(Lzx2/f;Ljava/lang/String;Lef/a;)V

    return-void
.end method

.method public static final synthetic k(Lzx2/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzx2/f;->o()V

    return-void
.end method

.method public static final m(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcy2/b;->a:Lcy2/b;

    const-string v1, "client onConnectionFailed "

    invoke-static {v1, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "#Wear_Sdk"

    invoke-virtual {v0, v1, p0}, Lcy2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final n(Lzx2/f;Ljava/lang/String;Lef/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lzx2/f;->s(Ljava/lang/String;Lef/a;)V

    return-void
.end method

.method public static final p(Lzx2/f;Lcom/google/android/gms/wearable/a$b;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilitiesResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcy2/b;->a:Lcy2/b;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/a$b;->e()Ljava/util/Map;

    move-result-object v1

    const-string v2, "observeNodes, capabilities: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#Wear_Sdk"

    invoke-virtual {v0, v2, v1}, Lcy2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/wearable/a$b;->e()Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/wearable/a$b;->e()Ljava/util/Map;

    move-result-object p1

    const-string v0, "capabilitiesResult.allCapabilities"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it.key"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "it.value"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lef/a;

    invoke-virtual {p0, v1, v0}, Lzx2/f;->s(Ljava/lang/String;Lef/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final q([BLjava/lang/String;Lhj3/l;Lcom/google/android/gms/wearable/b$b;)V
    .locals 2

    const-string v0, "$data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendResult"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Lke/d;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    sget-object p2, Lcy2/b;->a:Lcy2/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendInternal, data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    const-string v1, "java.util.Arrays.toString(this)"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", path = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", result = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lke/d;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->M()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", request id = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/google/android/gms/wearable/b$b;->getRequestId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "#Wear_Sdk"

    invoke-virtual {p2, p1, p0}, Lcy2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-boolean v0, p0, Lzx2/f;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzx2/f;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/google/android/gms/wearable/c;->b:Lcom/google/android/gms/wearable/b;

    iget-object v1, p0, Lzx2/f;->d:Lcom/google/android/gms/common/api/d;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/wearable/b;->b(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/wearable/b$a;)Lke/b;

    return-void

    :cond_1
    const-string p1, "client"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b([BLjava/lang/String;Lhj3/l;)V
    .locals 5
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
    invoke-virtual {p0}, Lzx2/f;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzx2/f;->r()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lzx2/f;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef/i;

    const-string v1, "#Wear_Sdk"

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lcy2/b;->a:Lcy2/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "path: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", node is null"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcy2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object v2, Lcom/google/android/gms/wearable/c;->b:Lcom/google/android/gms/wearable/b;

    iget-object v3, p0, Lzx2/f;->d:Lcom/google/android/gms/common/api/d;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lef/i;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, p2, p1}, Lcom/google/android/gms/wearable/b;->a(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Ljava/lang/String;[B)Lke/b;

    move-result-object v2

    new-instance v3, Lzx2/e;

    invoke-direct {v3, p1, p2, p3}, Lzx2/e;-><init>([BLjava/lang/String;Lhj3/l;)V

    invoke-virtual {v2, v3}, Lke/b;->c(Lke/e;)V

    .line 6
    sget-object p3, Lcy2/b;->a:Lcy2/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendInternal, Node("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lef/i;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lef/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), path = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", data = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.util.Arrays.toString(this)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lcy2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "client"

    .line 7
    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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
    iget-boolean v0, p0, Lzx2/f;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzx2/f;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcy2/b;->a:Lcy2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#addRemoteConnectListener, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cur stat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzx2/f;->isConnected()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#Wear_Sdk"

    invoke-virtual {v0, v2, v1}, Lcy2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lzx2/f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public d(Lay2/k;)V
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
    iget-boolean v0, p0, Lzx2/f;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzx2/f;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lzx2/f;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/google/android/gms/wearable/c;->b:Lcom/google/android/gms/wearable/b;

    iget-object v1, p0, Lzx2/f;->d:Lcom/google/android/gms/common/api/d;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/wearable/b;->c(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/wearable/b$a;)Lke/b;

    goto :goto_0

    :cond_1
    const-string p1, "client"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzx2/f;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzx2/f;->r()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lay2/l;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {v0}, Lwi3/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lzx2/f;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef/i;

    const-string v2, "#Wear_Sdk"

    if-nez v1, :cond_2

    .line 8
    sget-object p1, Lcy2/b;->a:Lcy2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", node is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcy2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    sget-object v3, Lcom/google/android/gms/wearable/c;->b:Lcom/google/android/gms/wearable/b;

    iget-object v4, p0, Lzx2/f;->d:Lcom/google/android/gms/common/api/d;

    if-eqz v4, :cond_3

    invoke-interface {v1}, Lef/i;->getId()Ljava/lang/String;

    move-result-object v5

    .line 10
    sget-object v6, Lay2/a;->a:Lay2/a;

    invoke-virtual {v6}, Lay2/a;->b()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "json"

    .line 11
    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lay2/l;->b()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v3, v4, v5, v0, v6}, Lcom/google/android/gms/wearable/b;->a(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Ljava/lang/String;[B)Lke/b;

    .line 13
    sget-object v0, Lcy2/b;->a:Lcy2/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendMessage "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Node("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lef/i;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lef/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcy2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "client"

    .line 14
    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzx2/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public init()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lzx2/f;->h:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzx2/g;

    invoke-direct {v0}, Lzx2/g;-><init>()V

    iput-object v0, p0, Lzx2/f;->d:Lcom/google/android/gms/common/api/d;

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    iget-object v1, p0, Lzx2/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/wearable/c;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    const-string v1, "{\n            GoogleApiClient.Builder(context).addApi(Wearable.API).build()\n        }"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    new-instance v0, Lzx2/g;

    invoke-direct {v0}, Lzx2/g;-><init>()V

    .line 6
    :goto_0
    iput-object v0, p0, Lzx2/f;->d:Lcom/google/android/gms/common/api/d;

    const-string v1, "client"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 7
    new-instance v3, Lzx2/f$a;

    invoke-direct {v3, p0}, Lzx2/f$a;-><init>(Lzx2/f;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/d;->l(Lcom/google/android/gms/common/api/d$b;)V

    .line 8
    iget-object v0, p0, Lzx2/f;->d:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_5

    sget-object v3, Lzx2/b;->g:Lzx2/b;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/d;->m(Lcom/google/android/gms/common/api/d$c;)V

    .line 9
    iget-object v0, p0, Lzx2/f;->c:[Ljava/lang/String;

    .line 10
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 11
    sget-object v6, Lcom/google/android/gms/wearable/c;->a:Lcom/google/android/gms/wearable/a;

    iget-object v7, p0, Lzx2/f;->d:Lcom/google/android/gms/common/api/d;

    if-eqz v7, :cond_2

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/wearable/a;->d(Lcom/google/android/gms/common/api/d;Ljava/lang/String;)Lke/b;

    .line 12
    iget-object v7, p0, Lzx2/f;->d:Lcom/google/android/gms/common/api/d;

    if-eqz v7, :cond_1

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/wearable/a;->b(Lcom/google/android/gms/common/api/d;Ljava/lang/String;)Lke/b;

    .line 13
    iget-object v6, p0, Lzx2/f;->f:Ljava/util/Map;

    new-instance v7, Lzx2/c;

    invoke-direct {v7, p0, v5}, Lzx2/c;-><init>(Lzx2/f;Ljava/lang/String;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_2
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_3
    iget-boolean v0, p0, Lzx2/f;->h:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lzx2/f;->b:Z

    if-nez v0, :cond_4

    .line 17
    new-instance v2, Lzx2/i;

    const-wide/32 v0, 0xea60

    invoke-direct {v2, p0, v0, v1}, Lzx2/i;-><init>(Lzx2/a;J)V

    .line 18
    :cond_4
    iput-object v2, p0, Lzx2/f;->i:Lzx2/i;

    .line 19
    invoke-virtual {p0}, Lzx2/f;->l()V

    return-void

    .line 20
    :cond_5
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_6
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    throw v2
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzx2/f;->d:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzx2/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    const-string v0, "client"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzx2/f;->r()V

    .line 2
    iget-object v0, p0, Lzx2/f;->i:Lzx2/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzx2/i;->c()V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/wearable/c;->a:Lcom/google/android/gms/wearable/a;

    .line 2
    iget-object v1, p0, Lzx2/f;->d:Lcom/google/android/gms/common/api/d;

    const/4 v2, 0x0

    const-string v3, "client"

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/wearable/a;->e(Lcom/google/android/gms/common/api/d;I)Lke/b;

    move-result-object v0

    .line 3
    new-instance v1, Lzx2/d;

    invoke-direct {v1, p0}, Lzx2/d;-><init>(Lzx2/f;)V

    invoke-virtual {v0, v1}, Lke/b;->c(Lke/e;)V

    .line 4
    iget-object v0, p0, Lzx2/f;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/a$a;

    .line 7
    sget-object v5, Lcom/google/android/gms/wearable/c;->a:Lcom/google/android/gms/wearable/a;

    iget-object v6, p0, Lzx2/f;->d:Lcom/google/android/gms/common/api/d;

    if-eqz v6, :cond_1

    invoke-interface {v5, v6, v1, v4}, Lcom/google/android/gms/wearable/a;->a(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/wearable/a$a;Ljava/lang/String;)Lke/b;

    .line 8
    iget-object v6, p0, Lzx2/f;->d:Lcom/google/android/gms/common/api/d;

    if-eqz v6, :cond_0

    invoke-interface {v5, v6, v1, v4}, Lcom/google/android/gms/wearable/a;->c(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/wearable/a$a;Ljava/lang/String;)Lke/b;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    throw v2
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzx2/f;->d:Lcom/google/android/gms/common/api/d;

    const/4 v1, 0x0

    const-string v2, "client"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lzx2/f;->d:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lzx2/f;->d:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->d()V

    return-void

    :cond_1
    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    throw v1
.end method

.method public final s(Ljava/lang/String;Lef/a;)V
    .locals 4

    .line 1
    sget-object v0, Lcy2/b;->a:Lcy2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateReachableNodes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lef/a;->y()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#Wear_Sdk"

    invoke-virtual {v0, v2, v1}, Lcy2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lzx2/f;->isConnected()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lzx2/f;->e:Ljava/util/Map;

    invoke-interface {p2}, Lef/a;->y()Ljava/util/Set;

    move-result-object p2

    const-string v2, "capabilityInfo.nodes"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lef/i;

    invoke-interface {v3}, Lef/i;->F()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lzx2/f;->isConnected()Z

    move-result p1

    if-eq p1, v0, :cond_2

    .line 5
    iget-object p2, p0, Lzx2/f;->j:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3/l;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
