.class public final Lcom/kwai/filedownloader/download/ConnectTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/filedownloader/download/ConnectTask$a;,
        Lcom/kwai/filedownloader/download/ConnectTask$Reconnect;
    }
.end annotation


# instance fields
.field public final aDD:I

.field public final aDE:Lcom/kwai/filedownloader/c/b;

.field private aDF:Lcom/kwai/filedownloader/download/a;

.field private aDG:Ljava/lang/String;

.field private aDH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private aDI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kwai/filedownloader/download/a;ILjava/lang/String;Ljava/lang/String;Lcom/kwai/filedownloader/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/kwai/filedownloader/download/ConnectTask;->aDD:I

    iput-object p3, p0, Lcom/kwai/filedownloader/download/ConnectTask;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/kwai/filedownloader/download/ConnectTask;->aDG:Ljava/lang/String;

    iput-object p5, p0, Lcom/kwai/filedownloader/download/ConnectTask;->aDE:Lcom/kwai/filedownloader/c/b;

    iput-object p1, p0, Lcom/kwai/filedownloader/download/ConnectTask;->aDF:Lcom/kwai/filedownloader/download/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/filedownloader/download/a;ILjava/lang/String;Ljava/lang/String;Lcom/kwai/filedownloader/c/b;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/kwai/filedownloader/download/ConnectTask;-><init>(Lcom/kwai/filedownloader/download/a;ILjava/lang/String;Ljava/lang/String;Lcom/kwai/filedownloader/c/b;)V

    return-void
.end method

.method private a(Lcom/kwai/filedownloader/kwai/b;)V
    .locals 4

    iget-object v0, p0, Lcom/kwai/filedownloader/download/ConnectTask;->aDE:Lcom/kwai/filedownloader/c/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwai/filedownloader/c/b;->HK()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/kwai/filedownloader/download/ConnectTask;->aDD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v2, "%d add outside header: %s"

    invoke-static {p0, v2, v1}, Lcom/kwai/filedownloader/e/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Lcom/kwai/filedownloader/kwai/b;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/kwai/filedownloader/kwai/b;)V
    .locals 8

    iget-object v0, p0, Lcom/kwai/filedownloader/download/ConnectTask;->aDG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/filedownloader/download/ConnectTask;->aDG:Ljava/lang/String;

    const-string v1, "If-Match"

    invoke-interface {p1, v1, v0}, Lcom/kwai/filedownloader/kwai/b;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/download/ConnectTask;->aDF:Lcom/kwai/filedownloader/download/a;

    iget-wide v1, v0, Lcom/kwai/filedownloader/download/a;->aDN:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v2, v0, Lcom/kwai/filedownloader/download/a;->aDM:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "bytes=%d-"

    invoke-static {v0, v1}, Lcom/kwai/filedownloader/e/f;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, v0, Lcom/kwai/filedownloader/download/a;->aDM:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, Lcom/kwai/filedownloader/download/ConnectTask;->aDF:Lcom/kwai/filedownloader/download/a;

    iget-wide v2, v0, Lcom/kwai/filedownloader/download/a;->aDN:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "bytes=%d-%d"

    invoke-static {v0, v1}, Lcom/kwai/filedownloader/e/f;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Range"

    invoke-interface {p1, v1, v0}, Lcom/kwai/filedownloader/kwai/b;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/kwai/filedownloader/kwai/b;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/download/ConnectTask;->aDE:Lcom/kwai/filedownloader/c/b;

    const-string v1, "User-Agent"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwai/filedownloader/c/b;->HK()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/kwai/filedownloader/e/f;->Ir()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/kwai/filedownloader/kwai/b;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final GK()Lcom/kwai/filedownloader/kwai/b;
    .locals 4

    invoke-static {}, Lcom/kwai/filedownloader/download/b;->GP()Lcom/kwai/filedownloader/download/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/filedownloader/download/ConnectTask;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/filedownloader/download/b;->eU(Ljava/lang/String;)Lcom/kwai/filedownloader/kwai/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwai/filedownloader/download/ConnectTask;->a(Lcom/kwai/filedownloader/kwai/b;)V

    invoke-direct {p0, v0}, Lcom/kwai/filedownloader/download/ConnectTask;->b(Lcom/kwai/filedownloader/kwai/b;)V

    invoke-direct {p0, v0}, Lcom/kwai/filedownloader/download/ConnectTask;->c(Lcom/kwai/filedownloader/kwai/b;)V

    invoke-interface {v0}, Lcom/kwai/filedownloader/kwai/b;->V()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/filedownloader/download/ConnectTask;->aDH:Ljava/util/Map;

    sget-boolean v1, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/kwai/filedownloader/download/ConnectTask;->aDD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kwai/filedownloader/download/ConnectTask;->aDH:Ljava/util/Map;

    aput-object v3, v1, v2

    const-string v2, "%s request header %s"

    invoke-static {p0, v2, v1}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Lcom/kwai/filedownloader/kwai/b;->execute()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kwai/filedownloader/download/ConnectTask;->aDI:Ljava/util/List;

    iget-object v2, p0, Lcom/kwai/filedownloader/download/ConnectTask;->aDH:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lcom/kwai/filedownloader/kwai/d;->a(Ljava/util/Map;Lcom/kwai/filedownloader/kwai/b;Ljava/util/List;)Lcom/kwai/filedownloader/kwai/b;

    move-result-object v0

    return-object v0
.end method

.method public final GL()Z
    .locals 5

    iget-object v0, p0, Lcom/kwai/filedownloader/download/ConnectTask;->aDF:Lcom/kwai/filedownloader/download/a;

    iget-wide v0, v0, Lcom/kwai/filedownloader/download/a;->aDM:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GM()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/download/ConnectTask;->aDI:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/filedownloader/download/ConnectTask;->aDI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final GN()Lcom/kwai/filedownloader/download/a;
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/download/ConnectTask;->aDF:Lcom/kwai/filedownloader/download/a;

    return-object v0
.end method

.method public final getRequestHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/filedownloader/download/ConnectTask;->aDH:Ljava/util/Map;

    return-object v0
.end method
