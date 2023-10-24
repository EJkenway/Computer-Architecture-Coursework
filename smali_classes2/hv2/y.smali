.class public final Lhv2/y;
.super Ljava/lang/Object;
.source "KeepExceptionMonitor.kt"


# static fields
.field public static final a:Lhv2/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhv2/y;

    invoke-direct {v0}, Lhv2/y;-><init>()V

    sput-object v0, Lhv2/y;->a:Lhv2/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lokhttp3/l;->Companion:Lokhttp3/l$a;

    sget-object v2, Lgl3/n;->e:Lgl3/n$a;

    const-string v3, "application/json; charset=UTF-8"

    invoke-virtual {v2, v3}, Lgl3/n$a;->b(Ljava/lang/String;)Lgl3/n;

    move-result-object v2

    const-string v3, "{}"

    invoke-virtual {v1, v3, v2}, Lokhttp3/l$a;->i(Ljava/lang/String;Lgl3/n;)Lokhttp3/l;

    move-result-object v1

    .line 3
    new-instance v2, Lgl3/q$a;

    invoke-direct {v2}, Lgl3/q$a;-><init>()V

    const-string v3, "https://apm.gotokeep.com/monitor/client/crash"

    invoke-virtual {v2, v3}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgl3/q$a;->m(Lokhttp3/l;)Lgl3/q$a;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->w:Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "headers"

    .line 5
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "key"

    .line 6
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "value"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Las/h;->q()Lgl3/p;

    move-result-object v0

    invoke-virtual {v1}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgl3/p;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object v0

    new-instance v1, Lhv2/y$a;

    invoke-direct {v1}, Lhv2/y$a;-><init>()V

    invoke-interface {v0, v1}, Lokhttp3/c;->K0(Lokhttp3/d;)V

    :cond_1
    return-void
.end method
