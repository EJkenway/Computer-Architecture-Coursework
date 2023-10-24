.class final Lcom/qiyukf/unicorn/httpdns/a$1;
.super Ljava/lang/Object;
.source "HttpDnsService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/httpdns/a;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/httpdns/d/c;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/qiyukf/unicorn/httpdns/d/c;

.field public final synthetic c:Lcom/qiyukf/unicorn/httpdns/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/httpdns/a;Ljava/lang/String;Lcom/qiyukf/unicorn/httpdns/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/httpdns/a$1;->c:Lcom/qiyukf/unicorn/httpdns/a;

    iput-object p2, p0, Lcom/qiyukf/unicorn/httpdns/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyukf/unicorn/httpdns/a$1;->b:Lcom/qiyukf/unicorn/httpdns/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/a$1;->c:Lcom/qiyukf/unicorn/httpdns/a;

    iget-object v1, p0, Lcom/qiyukf/unicorn/httpdns/a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/unicorn/httpdns/a$1;->b:Lcom/qiyukf/unicorn/httpdns/d/c;

    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/httpdns/a;->a(Lcom/qiyukf/unicorn/httpdns/a;Ljava/lang/String;Lcom/qiyukf/unicorn/httpdns/d/c;)Ljava/lang/String;

    return-void
.end method
