.class public final Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONArray;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;Lcom/alibaba/fastjson/JSONArray;ILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->g:Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->a:Lcom/alibaba/fastjson/JSONArray;

    iput p3, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->b:I

    iput-object p4, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p6, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->a:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->g:Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->access$000(Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;)I

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->g:Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->access$100(Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;)I

    move-result v3

    iget v4, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->b:I

    iget-object v5, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->access$200(Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;Lcom/alibaba/fastjson/JSONArray;IIILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->g:Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->access$000(Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;)I

    move-result v4

    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->g:Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->access$100(Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;)I

    move-result v5

    iget v6, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->b:I

    iget-object v7, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static/range {v1 .. v7}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->access$300(Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;Ljava/lang/String;Ljava/lang/String;IIILcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "H5CompressImage"

    const-string v2, "handleEvent error"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->g:Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->access$400(Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    return-void
.end method
