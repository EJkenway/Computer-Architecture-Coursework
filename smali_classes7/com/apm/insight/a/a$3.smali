.class Lcom/apm/insight/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/a/a;->a(Lcom/apm/insight/CrashType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apm/insight/a/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/apm/insight/entity/e;

.field public final synthetic b:Lcom/apm/insight/CrashType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/apm/insight/a/a;


# direct methods
.method public constructor <init>(Lcom/apm/insight/a/a;Lcom/apm/insight/entity/e;Lcom/apm/insight/CrashType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/a/a$3;->d:Lcom/apm/insight/a/a;

    iput-object p2, p0, Lcom/apm/insight/a/a$3;->a:Lcom/apm/insight/entity/e;

    iput-object p3, p0, Lcom/apm/insight/a/a$3;->b:Lcom/apm/insight/CrashType;

    iput-object p4, p0, Lcom/apm/insight/a/a$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/apm/insight/k/d;->a()Lcom/apm/insight/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/a/a$3;->a:Lcom/apm/insight/entity/e;

    invoke-virtual {v1}, Lcom/apm/insight/entity/e;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/apm/insight/a/a$3;->a:Lcom/apm/insight/entity/e;

    invoke-virtual {v2}, Lcom/apm/insight/entity/e;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/apm/insight/a/a$3;->a:Lcom/apm/insight/entity/e;

    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/apm/insight/a/a$3;->a:Lcom/apm/insight/entity/e;

    invoke-virtual {v4}, Lcom/apm/insight/entity/e;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/apm/insight/k/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload ALog "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apm/insight/a/a$3;->a:Lcom/apm/insight/entity/e;

    invoke-virtual {v2}, Lcom/apm/insight/entity/e;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/q;->a(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apm/insight/a/a$3;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/apm/insight/l/i;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
