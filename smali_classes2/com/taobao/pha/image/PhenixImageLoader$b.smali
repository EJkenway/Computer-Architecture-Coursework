.class public Lcom/taobao/pha/image/PhenixImageLoader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/phenix/intf/event/IPhenixListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pha/image/PhenixImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/phenix/intf/event/IPhenixListener<",
        "Lcom/taobao/phenix/intf/event/FailPhenixEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/taobao/pha/core/IImageLoader$ImageStrategy;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/IImageLoader$ImageStrategy;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/pha/image/PhenixImageLoader$b;->a:Lcom/taobao/pha/core/IImageLoader$ImageStrategy;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/taobao/pha/image/PhenixImageLoader$b;->a:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lcom/taobao/pha/image/PhenixImageLoader$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/phenix/intf/event/FailPhenixEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/taobao/pha/image/PhenixImageLoader$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/taobao/pha/image/PhenixImageLoader$b;->a:Lcom/taobao/pha/core/IImageLoader$ImageStrategy;

    iget-object v1, v1, Lcom/taobao/pha/core/IImageLoader$ImageStrategy;->a:Lcom/taobao/pha/core/IImageLoader$ImageListener;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/taobao/pha/image/PhenixImageLoader$b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, p1, v0, v3}, Lcom/taobao/pha/core/IImageLoader$ImageListener;->onImageFinish(Ljava/lang/String;Landroid/widget/ImageView;ZLjava/util/Map;)V

    :cond_1
    return v0
.end method

.method public bridge synthetic onHappen(Lcom/taobao/phenix/intf/event/PhenixEvent;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/phenix/intf/event/FailPhenixEvent;

    invoke-virtual {p0, p1}, Lcom/taobao/pha/image/PhenixImageLoader$b;->a(Lcom/taobao/phenix/intf/event/FailPhenixEvent;)Z

    move-result p1

    return p1
.end method
