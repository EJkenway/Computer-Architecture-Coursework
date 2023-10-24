.class public Lcom/taobao/pha/image/PhenixImageLoader$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/phenix/intf/event/IPhenixListener<",
        "Lcom/taobao/phenix/intf/event/SuccPhenixEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "drawable"


# instance fields
.field private a:Lcom/taobao/pha/core/IImageLoader$ImageStrategy;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/IImageLoader$ImageStrategy;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/pha/image/PhenixImageLoader$c;->a:Lcom/taobao/pha/core/IImageLoader$ImageStrategy;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/taobao/pha/image/PhenixImageLoader$c;->a:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lcom/taobao/pha/image/PhenixImageLoader$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/phenix/intf/event/SuccPhenixEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;->g()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/pha/image/PhenixImageLoader$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p1}, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;->l()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/taobao/pha/image/PhenixImageLoader$c;->a:Lcom/taobao/pha/core/IImageLoader$ImageStrategy;

    iget-object p1, p1, Lcom/taobao/pha/core/IImageLoader$ImageStrategy;->a:Lcom/taobao/pha/core/IImageLoader$ImageListener;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v0, "drawable"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/taobao/pha/image/PhenixImageLoader$c;->a:Lcom/taobao/pha/core/IImageLoader$ImageStrategy;

    iget-object v0, v0, Lcom/taobao/pha/core/IImageLoader$ImageStrategy;->a:Lcom/taobao/pha/core/IImageLoader$ImageListener;

    iget-object v3, p0, Lcom/taobao/pha/image/PhenixImageLoader$c;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v4, p1}, Lcom/taobao/pha/core/IImageLoader$ImageListener;->onImageFinish(Ljava/lang/String;Landroid/widget/ImageView;ZLjava/util/Map;)V

    :cond_1
    return v2
.end method

.method public bridge synthetic onHappen(Lcom/taobao/phenix/intf/event/PhenixEvent;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;

    invoke-virtual {p0, p1}, Lcom/taobao/pha/image/PhenixImageLoader$c;->a(Lcom/taobao/phenix/intf/event/SuccPhenixEvent;)Z

    move-result p1

    return p1
.end method
