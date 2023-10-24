.class public final Lcom/alipay/mobile/beehive/photo/util/ImageObserver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/util/ImageObserver;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/util/ImageObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/util/ImageObserver$2;->a:Lcom/alipay/mobile/beehive/photo/util/ImageObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/ImageObserver$2;->a:Lcom/alipay/mobile/beehive/photo/util/ImageObserver;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->access$100(Lcom/alipay/mobile/beehive/photo/util/ImageObserver;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/ImageObserver$2;->a:Lcom/alipay/mobile/beehive/photo/util/ImageObserver;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->access$100(Lcom/alipay/mobile/beehive/photo/util/ImageObserver;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/ImageObserver$2;->a:Lcom/alipay/mobile/beehive/photo/util/ImageObserver;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->access$100(Lcom/alipay/mobile/beehive/photo/util/ImageObserver;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/photo/util/ImageObserver$a;

    .line 3
    invoke-virtual {v1}, Landroid/os/FileObserver;->stopWatching()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/ImageObserver$2;->a:Lcom/alipay/mobile/beehive/photo/util/ImageObserver;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->access$100(Lcom/alipay/mobile/beehive/photo/util/ImageObserver;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method
