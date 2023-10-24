.class Lcom/noah/sdk/business/cache/d$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/cache/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/a;

.field public final synthetic b:Lcom/noah/sdk/business/cache/d$1;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/cache/d$1;Lcom/noah/sdk/business/engine/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/cache/d$1$1;->b:Lcom/noah/sdk/business/cache/d$1;

    iput-object p2, p0, Lcom/noah/sdk/business/cache/d$1$1;->a:Lcom/noah/sdk/business/engine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/noah/sdk/business/cache/d$1$1;->a:Lcom/noah/sdk/business/engine/a;

    iget-object v0, p0, Lcom/noah/sdk/business/cache/d$1$1;->b:Lcom/noah/sdk/business/cache/d$1;

    iget-object v0, v0, Lcom/noah/sdk/business/cache/d$1;->c:Lcom/noah/sdk/business/cache/d;

    invoke-static {v0, p1}, Lcom/noah/sdk/business/cache/d;->a(Lcom/noah/sdk/business/cache/d;Lcom/noah/sdk/common/net/request/n;)J

    move-result-wide v0

    const/4 p1, -0x1

    invoke-static {p2, p1, v0, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;IJ)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/cache/d$1$1;->b:Lcom/noah/sdk/business/cache/d$1;

    iget-object v0, v0, Lcom/noah/sdk/business/cache/d$1;->c:Lcom/noah/sdk/business/cache/d;

    invoke-static {v0, p1}, Lcom/noah/sdk/business/cache/d;->a(Lcom/noah/sdk/business/cache/d;Lcom/noah/sdk/common/net/request/p;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/cache/d$1$1;->b:Lcom/noah/sdk/business/cache/d$1;

    iget-object v1, v1, Lcom/noah/sdk/business/cache/d$1;->c:Lcom/noah/sdk/business/cache/d;

    invoke-static {v1}, Lcom/noah/sdk/business/cache/d;->a(Lcom/noah/sdk/business/cache/d;)Lcom/noah/sdk/business/cache/b;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/cache/d$1$1;->b:Lcom/noah/sdk/business/cache/d$1;

    iget-object v2, v2, Lcom/noah/sdk/business/cache/d$1;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/business/cache/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/business/cache/d$1$1;->b:Lcom/noah/sdk/business/cache/d$1;

    iget-object v1, v1, Lcom/noah/sdk/business/cache/d$1;->c:Lcom/noah/sdk/business/cache/d;

    invoke-static {v1}, Lcom/noah/sdk/business/cache/d;->b(Lcom/noah/sdk/business/cache/d;)Lcom/noah/sdk/business/cache/g;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/cache/d$1$1;->b:Lcom/noah/sdk/business/cache/d$1;

    iget-object v2, v2, Lcom/noah/sdk/business/cache/d$1;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/business/cache/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/cache/d$1$1;->b:Lcom/noah/sdk/business/cache/d$1;

    iget-object v1, v1, Lcom/noah/sdk/business/cache/d$1;->c:Lcom/noah/sdk/business/cache/d;

    invoke-static {v1}, Lcom/noah/sdk/business/cache/d;->c(Lcom/noah/sdk/business/cache/d;)Lcom/noah/sdk/business/cache/f;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/cache/d$1$1;->b:Lcom/noah/sdk/business/cache/d$1;

    iget-object v2, v2, Lcom/noah/sdk/business/cache/d$1;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/business/cache/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/cache/d$1$1;->b:Lcom/noah/sdk/business/cache/d$1;

    iget-object v1, v1, Lcom/noah/sdk/business/cache/d$1;->c:Lcom/noah/sdk/business/cache/d;

    invoke-static {v1}, Lcom/noah/sdk/business/cache/d;->d(Lcom/noah/sdk/business/cache/d;)Lcom/noah/sdk/business/cache/e;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/cache/d$1$1;->b:Lcom/noah/sdk/business/cache/d$1;

    iget-object v2, v2, Lcom/noah/sdk/business/cache/d$1;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/business/cache/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/cache/d$1$1;->a:Lcom/noah/sdk/business/engine/a;

    iget-object v1, p0, Lcom/noah/sdk/business/cache/d$1$1;->b:Lcom/noah/sdk/business/cache/d$1;

    iget-object v1, v1, Lcom/noah/sdk/business/cache/d$1;->c:Lcom/noah/sdk/business/cache/d;

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->a()Lcom/noah/sdk/common/net/request/n;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/noah/sdk/business/cache/d;->a(Lcom/noah/sdk/business/cache/d;Lcom/noah/sdk/common/net/request/n;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;IJ)V

    return-void
.end method
