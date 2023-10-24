.class public final Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "H5LongClickOptionPlugin"

    if-nez p1, :cond_1

    const-string p1, "bitmap is null"

    .line 2
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const-string v1, "h"

    const-string/jumbo v2, "w"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;->b:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;->b:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;

    iget-object p1, p1, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;->b:Ljava/util/HashMap;

    const-string v0, "280"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;

    iget-object p1, p1, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sendFavorites,identify:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;->b:Ljava/util/HashMap;

    const-string v3, "identify"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";type:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "type"

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";i:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;->b:Ljava/util/HashMap;

    const-string v3, "i"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";w:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;->b:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";h:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";uid:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "uid"

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";logId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;->b:Ljava/util/HashMap;

    const-string v1, "logId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";gid:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;->b:Ljava/util/HashMap;

    const-string v1, "gid"

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";fromSource:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;->b:Ljava/util/HashMap;

    const-string v1, "fromSource"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";extra:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;->b:Ljava/util/HashMap;

    const-string v1, "extra"

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1$1;-><init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;)V

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
