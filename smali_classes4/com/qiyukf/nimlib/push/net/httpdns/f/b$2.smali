.class final Lcom/qiyukf/nimlib/push/net/httpdns/f/b$2;
.super Ljava/lang/Object;
.source "HttpDnsRequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/net/httpdns/f/b;->a(Lcom/qiyukf/nimlib/push/net/httpdns/c/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/push/net/httpdns/g/a/a/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/qiyukf/nimlib/push/net/httpdns/f/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/net/httpdns/f/b;Lcom/qiyukf/nimlib/push/net/httpdns/g/a/a/a;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/f/b$2;->d:Lcom/qiyukf/nimlib/push/net/httpdns/f/b;

    iput-object p2, p0, Lcom/qiyukf/nimlib/push/net/httpdns/f/b$2;->a:Lcom/qiyukf/nimlib/push/net/httpdns/g/a/a/a;

    iput-object p3, p0, Lcom/qiyukf/nimlib/push/net/httpdns/f/b$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiyukf/nimlib/push/net/httpdns/f/b$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/f/b$2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/g/a/a/a;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d0

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/f/b$2;->d:Lcom/qiyukf/nimlib/push/net/httpdns/f/b;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/f/b;->b(Lcom/qiyukf/nimlib/push/net/httpdns/f/b;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/f/b$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
