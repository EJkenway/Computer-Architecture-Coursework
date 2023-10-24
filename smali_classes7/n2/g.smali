.class public Ln2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/app/AlipayResultActivity$a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/alipay/sdk/util/a;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/util/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/g;->b:Lcom/alipay/sdk/util/a;

    iput-object p2, p0, Ln2/g;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/g;->b:Lcom/alipay/sdk/util/a;

    invoke-static {p1, p2, p3}, Lc2/i;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/sdk/util/a;->c(Lcom/alipay/sdk/util/a;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Ln2/g;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
