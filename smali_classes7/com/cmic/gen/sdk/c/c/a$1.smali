.class Lcom/cmic/gen/sdk/c/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmic/gen/sdk/c/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/c/c/a;->a(Lcom/cmic/gen/sdk/c/c/c;Lcom/cmic/gen/sdk/c/c/d;Lcom/cmic/gen/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cmic/gen/sdk/c/c/c;

.field public final synthetic b:Lcom/cmic/gen/sdk/a;

.field public final synthetic c:Lcom/cmic/gen/sdk/c/c/d;

.field public final synthetic d:Lcom/cmic/gen/sdk/c/c/a;


# direct methods
.method public constructor <init>(Lcom/cmic/gen/sdk/c/c/a;Lcom/cmic/gen/sdk/c/c/c;Lcom/cmic/gen/sdk/a;Lcom/cmic/gen/sdk/c/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cmic/gen/sdk/c/c/a$1;->d:Lcom/cmic/gen/sdk/c/c/a;

    iput-object p2, p0, Lcom/cmic/gen/sdk/c/c/a$1;->a:Lcom/cmic/gen/sdk/c/c/c;

    iput-object p3, p0, Lcom/cmic/gen/sdk/c/c/a$1;->b:Lcom/cmic/gen/sdk/a;

    iput-object p4, p0, Lcom/cmic/gen/sdk/c/c/a$1;->c:Lcom/cmic/gen/sdk/c/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/cmic/gen/sdk/c/c/a$1;->a:Lcom/cmic/gen/sdk/c/c/c;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/c/c/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniConfig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cmic/gen/sdk/c/c/a$1;->b:Lcom/cmic/gen/sdk/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/cmic/gen/sdk/c/c/a$1;->a:Lcom/cmic/gen/sdk/c/c/c;

    invoke-virtual {v3}, Lcom/cmic/gen/sdk/c/c/c;->i()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/e/q;->c(Lcom/cmic/gen/sdk/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/cmic/gen/sdk/c/d/a;)V
    .locals 3

    iget-object v0, p0, Lcom/cmic/gen/sdk/c/c/a$1;->a:Lcom/cmic/gen/sdk/c/c/c;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/c/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/cmic/gen/sdk/c/c/a$1;->a()V

    iget-object v0, p0, Lcom/cmic/gen/sdk/c/c/a$1;->b:Lcom/cmic/gen/sdk/a;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/c/d/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/e/q;->b(Lcom/cmic/gen/sdk/a;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/c/d/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/c/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/auth/d;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/gen/sdk/c/c/a$1;->c:Lcom/cmic/gen/sdk/c/c/d;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/c/d/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/c/d/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lcom/cmic/gen/sdk/c/c/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/cmic/gen/sdk/c/d/b;)V
    .locals 3

    const-string v0, "resultcode"

    iget-object v1, p0, Lcom/cmic/gen/sdk/c/c/a$1;->a:Lcom/cmic/gen/sdk/c/c/c;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/c/c/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/cmic/gen/sdk/c/c/a$1;->a()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/c/d/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "resultCode"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/c/c/a$1;->b:Lcom/cmic/gen/sdk/a;

    invoke-static {v0, p1}, Lcom/cmic/gen/sdk/e/q;->b(Lcom/cmic/gen/sdk/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/c/c/a$1;->c:Lcom/cmic/gen/sdk/c/c/d;

    const-string v2, "desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2, v1}, Lcom/cmic/gen/sdk/c/c/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const p1, 0x18f4f

    invoke-static {p1}, Lcom/cmic/gen/sdk/c/d/a;->a(I)Lcom/cmic/gen/sdk/c/d/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cmic/gen/sdk/c/c/a$1;->a(Lcom/cmic/gen/sdk/c/d/a;)V

    :cond_1
    :goto_1
    return-void
.end method
