.class public Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateResult"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

.field public final synthetic d:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;->d:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;->a:Z

    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;->c:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;->d:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;->a:Z

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateResult{success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;->c:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
