.class final Lcom/tencent/tmsbeacon/qimei/c$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsbeacon/qimei/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsbeacon/qimei/c;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/qimei/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/qimei/c$a;->a:Lcom/tencent/tmsbeacon/qimei/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/qimei/e;->d()V

    .line 2
    iget-object v0, p0, Lcom/tencent/tmsbeacon/qimei/c$a;->a:Lcom/tencent/tmsbeacon/qimei/c;

    invoke-static {v0}, Lcom/tencent/tmsbeacon/qimei/c;->a(Lcom/tencent/tmsbeacon/qimei/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tmsbeacon/qimei/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "non-main process check local qimei: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[Qimei]"

    invoke-static {v3, v1, v2}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tencent/tmsbeacon/qimei/c$a;->a:Lcom/tencent/tmsbeacon/qimei/c;

    invoke-virtual {v1, v0}, Lcom/tencent/tmsbeacon/qimei/c;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/tmsbeacon/qimei/e;->a(J)V

    .line 7
    iget-object v0, p0, Lcom/tencent/tmsbeacon/qimei/c$a;->a:Lcom/tencent/tmsbeacon/qimei/c;

    invoke-static {v0}, Lcom/tencent/tmsbeacon/qimei/c;->b(Lcom/tencent/tmsbeacon/qimei/c;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmsbeacon/qimei/c$a;->a:Lcom/tencent/tmsbeacon/qimei/c;

    invoke-static {v0}, Lcom/tencent/tmsbeacon/qimei/c;->c(Lcom/tencent/tmsbeacon/qimei/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/qimei/c$a;->a:Lcom/tencent/tmsbeacon/qimei/c;

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/qimei/c;->c()V

    return-void
.end method
