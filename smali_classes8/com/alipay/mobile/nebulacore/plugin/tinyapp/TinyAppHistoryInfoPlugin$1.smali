.class public Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppHistoryInfoPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppHistoryInfoPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/tinypermission/H5ApiManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppHistoryInfoPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppHistoryInfoPlugin;Lcom/alipay/mobile/nebula/tinypermission/H5ApiManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppHistoryInfoPlugin$1;->c:Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppHistoryInfoPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppHistoryInfoPlugin$1;->a:Lcom/alipay/mobile/nebula/tinypermission/H5ApiManager;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppHistoryInfoPlugin$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppHistoryInfoPlugin$1;->a:Lcom/alipay/mobile/nebula/tinypermission/H5ApiManager;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppHistoryInfoPlugin$1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->getAggregationMainAppId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/tinypermission/H5ApiManager;->removeAllPermissionInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
