.class final Lcom/qiyukf/unicorn/httpdns/a$3;
.super Ljava/lang/Object;
.source "HttpDnsService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/httpdns/a;->b(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/httpdns/f/a;

.field public final synthetic b:Lcom/qiyukf/unicorn/httpdns/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/httpdns/a;Lcom/qiyukf/unicorn/httpdns/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/httpdns/a$3;->b:Lcom/qiyukf/unicorn/httpdns/a;

    iput-object p2, p0, Lcom/qiyukf/unicorn/httpdns/a$3;->a:Lcom/qiyukf/unicorn/httpdns/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/a$3;->a:Lcom/qiyukf/unicorn/httpdns/f/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/httpdns/a;->a(Lcom/qiyukf/unicorn/httpdns/f/a;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/h/a;->a()Lcom/qiyukf/unicorn/httpdns/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/httpdns/a$3;->a:Lcom/qiyukf/unicorn/httpdns/f/a;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/httpdns/h/a;->a(Lcom/qiyukf/unicorn/httpdns/f/a;)V

    return-void
.end method
