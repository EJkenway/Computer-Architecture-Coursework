.class public final Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;->a(Ljava/io/InputStream;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;

    iget-object v1, v1, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;

    iget-object v1, v1, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;->b:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;

    iget-object v1, v1, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;

    iget-object v2, v1, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;->c:Lcom/alipay/mobile/personalbase/service/FavoriteService;

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, v1, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;->d:Lcom/alipay/mobile/personalbase/service/FavoriteService$OnAddFavoriteCallback;

    invoke-virtual {v2, v1, v0}, Lcom/alipay/mobile/personalbase/service/FavoriteService;->addToFavorite(Lcom/alipay/mobile/personalbase/service/FavoriteService$OnAddFavoriteCallback;Ljava/util/List;)V

    return-void
.end method
