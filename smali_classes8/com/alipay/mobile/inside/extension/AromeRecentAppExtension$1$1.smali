.class public final Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1$1;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;

    iput-object p2, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
