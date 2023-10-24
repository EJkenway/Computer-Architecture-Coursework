.class public Lcom/alipay/mobile/h5container/api/H5ImageLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/h5container/api/H5ImageLoader;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/h5container/api/H5ImageLoader;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5ImageLoader;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5ImageLoader$1;->this$0:Lcom/alipay/mobile/h5container/api/H5ImageLoader;

    iput-object p2, p0, Lcom/alipay/mobile/h5container/api/H5ImageLoader$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "H5ImageLoader"

    const-string v1, "listener.onImage"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5ImageLoader$1;->this$0:Lcom/alipay/mobile/h5container/api/H5ImageLoader;

    invoke-static {v0}, Lcom/alipay/mobile/h5container/api/H5ImageLoader;->access$000(Lcom/alipay/mobile/h5container/api/H5ImageLoader;)Lcom/alipay/mobile/h5container/api/H5ImageListener;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5ImageLoader$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5ImageListener;->onImage(Landroid/graphics/Bitmap;)V

    return-void
.end method
