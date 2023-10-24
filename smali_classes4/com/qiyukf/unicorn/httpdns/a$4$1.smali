.class final Lcom/qiyukf/unicorn/httpdns/a$4$1;
.super Ljava/util/TimerTask;
.source "HttpDnsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/httpdns/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Timer;

.field public final synthetic b:Lcom/qiyukf/unicorn/httpdns/a$4;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/httpdns/a$4;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/httpdns/a$4$1;->b:Lcom/qiyukf/unicorn/httpdns/a$4;

    iput-object p2, p0, Lcom/qiyukf/unicorn/httpdns/a$4$1;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/g/a;->a()Lcom/qiyukf/unicorn/httpdns/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/httpdns/a$4$1;->b:Lcom/qiyukf/unicorn/httpdns/a$4;

    iget-object v1, v1, Lcom/qiyukf/unicorn/httpdns/a$4;->b:Lcom/qiyukf/unicorn/httpdns/a;

    invoke-static {v1}, Lcom/qiyukf/unicorn/httpdns/a;->b(Lcom/qiyukf/unicorn/httpdns/a;)Lcom/qiyukf/unicorn/httpdns/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/httpdns/a$4$1;->b:Lcom/qiyukf/unicorn/httpdns/a$4;

    iget-object v2, v2, Lcom/qiyukf/unicorn/httpdns/a$4;->b:Lcom/qiyukf/unicorn/httpdns/a;

    invoke-static {v2}, Lcom/qiyukf/unicorn/httpdns/a;->c(Lcom/qiyukf/unicorn/httpdns/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/httpdns/g/a;->a(Lcom/qiyukf/unicorn/httpdns/d/b;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/a$4$1;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
