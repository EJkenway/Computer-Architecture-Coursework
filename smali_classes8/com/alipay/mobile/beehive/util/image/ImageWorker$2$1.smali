.class public final Lcom/alipay/mobile/beehive/util/image/ImageWorker$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->display(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2$1;->a:Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2$1;->a:Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->d:Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->access$300(Lcom/alipay/mobile/beehive/util/image/ImageWorker;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2$1;->a:Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2$1;->a:Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->d:Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->access$300(Lcom/alipay/mobile/beehive/util/image/ImageWorker;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2$1;->a:Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
