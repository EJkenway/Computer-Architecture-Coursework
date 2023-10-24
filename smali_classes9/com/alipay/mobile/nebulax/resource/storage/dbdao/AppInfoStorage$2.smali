.class public Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->saveAppInfoList(Ljava/util/Collection;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage$2;->c:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage$2;->a:Ljava/util/Collection;

    iput-boolean p3, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage$2;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage$2;->c:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    iget-boolean v3, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage$2;->b:Z

    invoke-virtual {v2, v1, v3}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->saveAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
