.class public Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;->updateApp(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

.field public final synthetic b:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater$1;->d:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater$1;->a:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater$1;->b:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater$1;->c:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater$1;->d:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater$1;->a:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater$1;->b:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater$1;->c:Ljava/util/Set;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;->a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;Ljava/util/Set;)V

    return-void
.end method
