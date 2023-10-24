.class public Lcom/noah/sdk/db/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:Ljava/lang/String; = "-price"

.field public static final e:Ljava/lang/String; = "-state"

.field public static final f:Ljava/lang/String; = "-time"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/noah/sdk/db/c;->k:J

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/db/c;->g:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/noah/sdk/db/c;->h:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/noah/sdk/db/c;->i:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/noah/sdk/db/c;->j:Ljava/lang/String;

    .line 15
    iput-wide p4, p0, Lcom/noah/sdk/db/c;->k:J

    .line 16
    invoke-static {p3}, Lcom/noah/external/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/noah/external/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/db/c;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/noah/sdk/db/c;->k:J

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/db/c;->h:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/noah/sdk/db/c;->i:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/noah/sdk/db/c;->j:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/noah/sdk/db/c;->g:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcom/noah/sdk/db/c;->k:J

    .line 8
    invoke-static {p3}, Lcom/noah/external/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/noah/external/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/db/c;->l:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/noah/sdk/db/c;->k:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/db/c;->g:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/db/c;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/db/c;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/db/c;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/db/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/db/c;->h:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/db/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/db/c;->i:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/db/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/db/c;->j:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/db/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/db/c;->l:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-state"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/db/c;->k:J

    return-wide v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/db/c;->l:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-state"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/db/c;->l:Ljava/util/Map;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-time"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of p1, p1, Ljava/lang/Long;

    :cond_0
    return-wide v1
.end method

.method public g()[D
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/db/c;->l:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "-price"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/noah/sdk/db/c;->l:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-static {v2, v3, v4}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    const/4 v4, 0x0

    .line 9
    aget-wide v5, v0, v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v7

    aput-wide v5, v0, v4

    const/4 v4, 0x1

    .line 10
    aget-wide v5, v0, v4

    add-double/2addr v5, v2

    aput-wide v5, v0, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public h(Ljava/lang/String;)D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/db/c;->l:Ljava/util/Map;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-price"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method
