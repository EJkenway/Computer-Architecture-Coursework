.class public Lyh3/t5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lyh3/a6;
.implements Lyh3/i6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh3/t5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lyh3/t5;


# direct methods
.method public constructor <init>(Lyh3/t5;Z)V
    .locals 0

    iput-object p1, p0, Lyh3/t5$a;->c:Lyh3/t5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyh3/t5$a;->b:Z

    iput-boolean p2, p0, Lyh3/t5$a;->b:Z

    if-eqz p2, :cond_0

    const-string p1, " RCV "

    goto :goto_0

    :cond_0
    const-string p1, " Sent "

    :goto_0
    iput-object p1, p0, Lyh3/t5$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lyh3/l6;)V
    .locals 3

    sget-boolean v0, Lyh3/t5;->e:Z

    const-string v1, "[Slim] "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/t5$a;->c:Lyh3/t5;

    invoke-static {v1}, Lyh3/t5;->a(Lyh3/t5;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/t5$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " PKT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyh3/l6;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/t5$a;->c:Lyh3/t5;

    invoke-static {v1}, Lyh3/t5;->a(Lyh3/t5;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/t5$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " PKT ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyh3/l6;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyh3/l6;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lth3/c;->B(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lyh3/l6;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lyh3/k5;)V
    .locals 5

    sget-boolean v0, Lyh3/t5;->e:Z

    const-string v1, "[Slim] "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/t5$a;->c:Lyh3/t5;

    invoke-static {v1}, Lyh3/t5;->a(Lyh3/t5;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/t5$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyh3/k5;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/t5$a;->c:Lyh3/t5;

    invoke-static {v1}, Lyh3/t5;->a(Lyh3/t5;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh3/t5$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Blob ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyh3/k5;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyh3/k5;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyh3/k5;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lai3/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->B(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lyh3/k5;->a()I

    move-result v0

    const v1, 0x1869f

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lyh3/k5;->c()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lyh3/t5$a;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v2, "BIND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "build binded result for loopback."

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V

    new-instance v0, Lyh3/p3;

    invoke-direct {v0}, Lyh3/p3;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lyh3/p3;->m(Z)Lyh3/p3;

    const-string v4, "login success."

    invoke-virtual {v0, v4}, Lyh3/p3;->t(Ljava/lang/String;)Lyh3/p3;

    const-string v4, "success"

    invoke-virtual {v0, v4}, Lyh3/p3;->q(Ljava/lang/String;)Lyh3/p3;

    invoke-virtual {v0, v4}, Lyh3/p3;->k(Ljava/lang/String;)Lyh3/p3;

    new-instance v4, Lyh3/k5;

    invoke-direct {v4}, Lyh3/k5;-><init>()V

    invoke-virtual {v0}, Lyh3/z2;->h()[B

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lyh3/k5;->n([BLjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lyh3/k5;->m(S)V

    invoke-virtual {v4, v1}, Lyh3/k5;->h(I)V

    invoke-virtual {v4, v2, v3}, Lyh3/k5;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/k5;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lyh3/k5;->k(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lyh3/k5;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/k5;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lyh3/k5;->B(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_1

    :cond_1
    const-string v2, "UBND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "SECMSG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lyh3/k5;

    invoke-direct {v0}, Lyh3/k5;-><init>()V

    invoke-virtual {v0, v1}, Lyh3/k5;->h(I)V

    invoke-virtual {v0, v2, v3}, Lyh3/k5;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/k5;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyh3/k5;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/k5;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyh3/k5;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/k5;->g()S

    move-result v2

    invoke-virtual {v0, v2}, Lyh3/k5;->m(S)V

    invoke-virtual {p1}, Lyh3/k5;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyh3/k5;->v(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/bf;->c()Lcom/xiaomi/push/service/bf;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lyh3/k5;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/xiaomi/push/service/bf;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/service/bf$b;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lyh3/k5;->q(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lyh3/k5;->n([BLjava/lang/String;)V

    move-object v3, v0

    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    iget-object p1, p0, Lyh3/t5$a;->c:Lyh3/t5;

    invoke-static {p1}, Lyh3/t5;->c(Lyh3/t5;)Lyh3/v5;

    move-result-object p1

    invoke-virtual {p1}, Lyh3/v5;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lyh3/t5$a;->c:Lyh3/t5;

    invoke-static {v1}, Lyh3/t5;->b(Lyh3/t5;)Lyh3/t5$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh3/v5$a;

    invoke-virtual {v0, v3}, Lyh3/v5$a;->a(Lyh3/k5;)V

    goto :goto_2

    :cond_5
    return-void
.end method
