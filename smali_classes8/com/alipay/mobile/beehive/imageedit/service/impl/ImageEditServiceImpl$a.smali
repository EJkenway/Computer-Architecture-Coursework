.class public Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;

    return-object v0
.end method

.method public a(ZLcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Is canceled : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageEditServiceImpl"

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$a;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;->onImageEdit(ZLjava/lang/String;Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;)V

    :cond_0
    return-void
.end method
