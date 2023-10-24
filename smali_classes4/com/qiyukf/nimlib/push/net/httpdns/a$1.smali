.class final Lcom/qiyukf/nimlib/push/net/httpdns/a$1;
.super Ljava/lang/Object;
.source "HttpDnsService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/net/httpdns/a;->a(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/push/net/httpdns/e/a;

.field public final synthetic b:Lcom/qiyukf/nimlib/push/net/httpdns/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/net/httpdns/a;Lcom/qiyukf/nimlib/push/net/httpdns/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a$1;->b:Lcom/qiyukf/nimlib/push/net/httpdns/a;

    iput-object p2, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a$1;->a:Lcom/qiyukf/nimlib/push/net/httpdns/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a$1;->a:Lcom/qiyukf/nimlib/push/net/httpdns/e/a;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/a;->a(Lcom/qiyukf/nimlib/push/net/httpdns/e/a;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->a()Lcom/qiyukf/nimlib/push/net/httpdns/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a$1;->a:Lcom/qiyukf/nimlib/push/net/httpdns/e/a;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->a(Lcom/qiyukf/nimlib/push/net/httpdns/e/a;)V

    return-void
.end method
