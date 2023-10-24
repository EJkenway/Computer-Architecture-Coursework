.class public Lcom/ali/money/shield/mssdk/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:Lcom/ali/money/shield/mssdk/api/ISecurityCheckCallBack;

.field public final synthetic d:Lcom/ali/money/shield/mssdk/b/b;


# direct methods
.method public constructor <init>(Lcom/ali/money/shield/mssdk/b/b;Landroid/content/Context;JLcom/ali/money/shield/mssdk/api/ISecurityCheckCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/ali/money/shield/mssdk/b/e;->d:Lcom/ali/money/shield/mssdk/b/b;

    iput-object p2, p0, Lcom/ali/money/shield/mssdk/b/e;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcom/ali/money/shield/mssdk/b/e;->b:J

    iput-object p5, p0, Lcom/ali/money/shield/mssdk/b/e;->c:Lcom/ali/money/shield/mssdk/api/ISecurityCheckCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/b/e;->d:Lcom/ali/money/shield/mssdk/b/b;

    iget-object v1, p0, Lcom/ali/money/shield/mssdk/b/e;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/ali/money/shield/mssdk/b/e;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ali/money/shield/mssdk/b/b;->j(Landroid/content/Context;J)Lcom/ali/money/shield/mssdk/api/CheckResult;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/money/shield/mssdk/b/e;->c:Lcom/ali/money/shield/mssdk/api/ISecurityCheckCallBack;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ali/money/shield/mssdk/api/CheckResult;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/ali/money/shield/mssdk/api/CheckResult;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ali/money/shield/mssdk/api/CheckResult;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/ali/money/shield/mssdk/api/ISecurityCheckCallBack;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ali/money/shield/mssdk/b/e;->d:Lcom/ali/money/shield/mssdk/b/b;

    iget-object v0, v0, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
