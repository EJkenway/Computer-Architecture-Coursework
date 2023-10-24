.class public Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;->performCallEditImageService(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Z[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic e:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic f:Z

.field public final synthetic g:[Ljava/lang/String;

.field public final synthetic h:Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$2;->h:Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$2;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$2;->c:[Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$2;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p6, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$2;->e:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-boolean p7, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$2;->f:Z

    iput-object p8, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$2;->g:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$2;->h:Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$2;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$2;->c:[Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$2;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$2;->e:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-boolean v6, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$2;->f:Z

    iget-object v7, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$2;->g:[Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;->access$400(Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Z[Ljava/lang/String;)V

    return-void
.end method
