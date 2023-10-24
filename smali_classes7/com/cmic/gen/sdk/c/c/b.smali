.class public Lcom/cmic/gen/sdk/c/c/b;
.super Lcom/cmic/gen/sdk/c/c/c;


# instance fields
.field private final b:Lcom/cmic/gen/sdk/c/b/e;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cmic/gen/sdk/c/b/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cmic/gen/sdk/c/c/c;-><init>(Ljava/lang/String;Lcom/cmic/gen/sdk/c/b/g;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cmic/gen/sdk/c/c/b;->c:Z

    iput-object p2, p0, Lcom/cmic/gen/sdk/c/c/b;->b:Lcom/cmic/gen/sdk/c/b/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/cmic/gen/sdk/a;)V
    .locals 5

    iget-object v0, p0, Lcom/cmic/gen/sdk/c/c/b;->b:Lcom/cmic/gen/sdk/c/b/e;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/c/b/e;->c()Lcom/cmic/gen/sdk/c/b/a;

    move-result-object v0

    const-string v1, "socketip"

    invoke-virtual {p1, v1}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cmic/gen/sdk/c/b/a;->u(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "socket socketip = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetPrePhonescripParam"

    invoke-static {v2, v1}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/cmic/gen/sdk/c/c/b;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const-string v3, "isCloseIpv4"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/cmic/gen/sdk/e/p;->a(Z)[Ljava/lang/String;

    move-result-object v1

    aget-object v3, v1, v4

    invoke-virtual {v0, v3}, Lcom/cmic/gen/sdk/c/b/a;->q(Ljava/lang/String;)V

    :cond_0
    const-string v3, "isCloseIpv6"

    invoke-virtual {p1, v3, v4}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/cmic/gen/sdk/e/p;->a(Z)[Ljava/lang/String;

    move-result-object v1

    :cond_1
    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/cmic/gen/sdk/c/b/a;->r(Ljava/lang/String;)V

    :cond_2
    iput-boolean v2, p0, Lcom/cmic/gen/sdk/c/c/b;->c:Z

    :cond_3
    const-string v1, "appkey"

    invoke-virtual {p1, v1}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cmic/gen/sdk/c/b/g;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cmic/gen/sdk/c/b/a;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cmic/gen/sdk/c/c/b;->b:Lcom/cmic/gen/sdk/c/b/e;

    invoke-virtual {p1, v0}, Lcom/cmic/gen/sdk/c/b/e;->a(Lcom/cmic/gen/sdk/c/b/a;)V

    iget-object p1, p0, Lcom/cmic/gen/sdk/c/c/b;->b:Lcom/cmic/gen/sdk/c/b/e;

    invoke-virtual {p1, v2}, Lcom/cmic/gen/sdk/c/b/e;->a(Z)V

    iget-object p1, p0, Lcom/cmic/gen/sdk/c/c/b;->b:Lcom/cmic/gen/sdk/c/b/e;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/c/b/e;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cmic/gen/sdk/c/c/c;->a:Ljava/lang/String;

    return-void
.end method
