.class Lcom/tencent/open/b/b$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/b/b;->a(Lcom/tencent/open/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/open/b/c;

.field public final synthetic b:Lcom/tencent/open/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/open/b/b;Lcom/tencent/open/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/open/b/b$1;->b:Lcom/tencent/open/b/b;

    iput-object p2, p0, Lcom/tencent/open/b/b$1;->a:Lcom/tencent/open/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/open/b/b$1;->b:Lcom/tencent/open/b/b;

    invoke-static {v0}, Lcom/tencent/open/b/b;->a(Lcom/tencent/open/b/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/b/b$1;->a:Lcom/tencent/open/b/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/utils/m;->b(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "AttaReporter"

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attaReport net disconnect, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/open/b/b$1;->a:Lcom/tencent/open/b/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/b/b$1;->b:Lcom/tencent/open/b/b;

    invoke-static {v0}, Lcom/tencent/open/b/b;->b(Lcom/tencent/open/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Exception"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
