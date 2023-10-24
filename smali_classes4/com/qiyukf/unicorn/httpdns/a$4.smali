.class final Lcom/qiyukf/unicorn/httpdns/a$4;
.super Ljava/lang/Object;
.source "HttpDnsService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/httpdns/a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/qiyukf/unicorn/httpdns/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/httpdns/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/httpdns/a$4;->b:Lcom/qiyukf/unicorn/httpdns/a;

    iput-wide p2, p0, Lcom/qiyukf/unicorn/httpdns/a$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/httpdns/a$4;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/g/a;->a()Lcom/qiyukf/unicorn/httpdns/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/httpdns/a$4;->b:Lcom/qiyukf/unicorn/httpdns/a;

    invoke-static {v1}, Lcom/qiyukf/unicorn/httpdns/a;->b(Lcom/qiyukf/unicorn/httpdns/a;)Lcom/qiyukf/unicorn/httpdns/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/httpdns/a$4;->b:Lcom/qiyukf/unicorn/httpdns/a;

    invoke-static {v2}, Lcom/qiyukf/unicorn/httpdns/a;->c(Lcom/qiyukf/unicorn/httpdns/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/httpdns/g/a;->a(Lcom/qiyukf/unicorn/httpdns/d/b;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    new-instance v1, Lcom/qiyukf/unicorn/httpdns/a$4$1;

    invoke-direct {v1, p0, v0}, Lcom/qiyukf/unicorn/httpdns/a$4$1;-><init>(Lcom/qiyukf/unicorn/httpdns/a$4;Ljava/util/Timer;)V

    iget-wide v2, p0, Lcom/qiyukf/unicorn/httpdns/a$4;->a:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
