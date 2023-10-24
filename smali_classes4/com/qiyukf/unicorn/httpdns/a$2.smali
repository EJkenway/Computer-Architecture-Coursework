.class final Lcom/qiyukf/unicorn/httpdns/a$2;
.super Ljava/lang/Object;
.source "HttpDnsService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/httpdns/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/qiyukf/unicorn/httpdns/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/httpdns/a;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/httpdns/a$2;->c:Lcom/qiyukf/unicorn/httpdns/a;

    iput p2, p0, Lcom/qiyukf/unicorn/httpdns/a$2;->a:I

    iput-object p3, p0, Lcom/qiyukf/unicorn/httpdns/a$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/a$2;->c:Lcom/qiyukf/unicorn/httpdns/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/httpdns/a;->a(Lcom/qiyukf/unicorn/httpdns/a;)Lcom/qiyukf/unicorn/httpdns/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/a$2;->c:Lcom/qiyukf/unicorn/httpdns/a;

    iget v1, p0, Lcom/qiyukf/unicorn/httpdns/a$2;->a:I

    iget-object v2, p0, Lcom/qiyukf/unicorn/httpdns/a$2;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/httpdns/a;->a(Lcom/qiyukf/unicorn/httpdns/a;ILjava/util/List;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/a$2;->c:Lcom/qiyukf/unicorn/httpdns/a;

    iget v1, p0, Lcom/qiyukf/unicorn/httpdns/a$2;->a:I

    iget-object v2, p0, Lcom/qiyukf/unicorn/httpdns/a$2;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/httpdns/a;->b(Lcom/qiyukf/unicorn/httpdns/a;ILjava/util/List;)V

    return-void
.end method
