.class public Lcom/alipay/multimedia/utils/FitScreenLengthObtainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->obtainMaxSupportLength()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer$1;->b:Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;

    iput-object p2, p0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer$1;->b:Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;

    invoke-static {v0}, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;->a(Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
