.class public final Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->sendFavorites(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/alipay/mobile/personalbase/service/FavoriteService;

.field public final synthetic d:Lcom/alipay/mobile/personalbase/service/FavoriteService$OnAddFavoriteCallback;

.field public final synthetic e:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Ljava/lang/String;Ljava/util/HashMap;Lcom/alipay/mobile/personalbase/service/FavoriteService;Lcom/alipay/mobile/personalbase/service/FavoriteService$OnAddFavoriteCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;->e:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;->c:Lcom/alipay/mobile/personalbase/service/FavoriteService;

    iput-object p5, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;->d:Lcom/alipay/mobile/personalbase/service/FavoriteService$OnAddFavoriteCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;->e:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;->a:Ljava/lang/String;

    new-instance v2, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;-><init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;)V

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$1000(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Ljava/lang/String;Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$b;)V

    return-void
.end method
