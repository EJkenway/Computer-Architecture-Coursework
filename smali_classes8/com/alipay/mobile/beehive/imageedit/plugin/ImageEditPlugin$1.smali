.class public Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;->onImageEdit(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic g:Z

.field public final synthetic h:[Ljava/lang/String;

.field public final synthetic i:Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->i:Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->e:[Ljava/lang/String;

    iput-object p7, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->f:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-boolean p8, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->g:Z

    iput-object p9, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->h:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "20"

    const-string v2, "ImageEditPlugin"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->a:Ljava/lang/String;

    const-string v4, "image"

    invoke-static {v0, v4}, Lcom/alipay/mobile/beehive/plugins/utils/PathToLocalUtil;->getLocalIdFromAPFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v4, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->i:Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;

    invoke-static {v4, v0}, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;->access$000(Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v0, "\u89e3\u6790apFilePath\u5931\u8d25"

    .line 5
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->i:Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v2, v1, v0, v3}, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;->access$100(Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->i:Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;->access$000(Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v0, "\u89e3\u6790localId\u5931\u8d25"

    .line 10
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->i:Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v2, v1, v0, v3}, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;->access$100(Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->i:Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;->access$200(Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    const-string/jumbo v0, "\u89e3\u6790base64\u5931\u8d25: "

    .line 13
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->i:Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string v2, "21"

    const-string/jumbo v3, "\u89e3\u6790base64\u5931\u8d25"

    invoke-static {v0, v2, v3, v1}, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;->access$100(Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    :cond_2
    const-string v0, ""

    :cond_3
    move-object v5, v0

    move-object v6, v3

    if-nez v6, :cond_4

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    :cond_4
    iget-object v4, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->i:Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;

    iget-object v7, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->e:[Ljava/lang/String;

    iget-object v8, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v9, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->f:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-boolean v10, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->g:Z

    iget-object v11, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$1;->h:[Ljava/lang/String;

    invoke-static/range {v4 .. v11}, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;->access$300(Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Z[Ljava/lang/String;)V

    :cond_5
    return-void
.end method
