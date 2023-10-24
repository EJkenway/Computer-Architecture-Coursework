.class final Lcom/tencent/tmsbeacon/c/a/c$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsbeacon/c/a/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsbeacon/c/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/c/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/c/a/c$a;->a:Lcom/tencent/tmsbeacon/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/e;->l()Lcom/tencent/tmsbeacon/a/c/e;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/tencent/tmsbeacon/c/a/c$a;->a:Lcom/tencent/tmsbeacon/c/a/c;

    invoke-static {v2}, Lcom/tencent/tmsbeacon/c/a/c;->a(Lcom/tencent/tmsbeacon/c/a/c;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->q()Ljava/lang/String;

    move-result-object v0

    const-string v3, "A19"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/tencent/tmsbeacon/c/a/c$a;->a:Lcom/tencent/tmsbeacon/c/a/c;

    invoke-static {v0}, Lcom/tencent/tmsbeacon/c/a/c;->a(Lcom/tencent/tmsbeacon/c/a/c;)Ljava/util/Map;

    move-result-object v0

    sget-boolean v2, Lcom/tencent/tmsbeacon/a/c/b;->d:Z

    if-eqz v2, :cond_0

    const-string v2, "Y"

    goto :goto_0

    :cond_0
    const-string v2, "N"

    :goto_0
    const-string v3, "A85"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/tencent/tmsbeacon/c/a/c$a;->a:Lcom/tencent/tmsbeacon/c/a/c;

    invoke-static {v0}, Lcom/tencent/tmsbeacon/c/a/c;->a(Lcom/tencent/tmsbeacon/c/a/c;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/f;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "A20"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/tencent/tmsbeacon/c/a/c$a;->a:Lcom/tencent/tmsbeacon/c/a/c;

    invoke-static {v0}, Lcom/tencent/tmsbeacon/c/a/c;->a(Lcom/tencent/tmsbeacon/c/a/c;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/f;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A69"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/tencent/tmsbeacon/c/a/c$a;->a:Lcom/tencent/tmsbeacon/c/a/c;

    invoke-static {v0}, Lcom/tencent/tmsbeacon/c/a/c;->b(Lcom/tencent/tmsbeacon/c/a/c;)Lcom/tencent/tmsbeacon/module/StatModule;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmsbeacon/c/a/c$a;->a:Lcom/tencent/tmsbeacon/c/a/c;

    invoke-static {v1}, Lcom/tencent/tmsbeacon/c/a/c;->a(Lcom/tencent/tmsbeacon/c/a/c;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/module/StatModule;->a(Ljava/util/Map;)Z

    return-void
.end method
