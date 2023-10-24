.class public Lcom/alipay/mobile/core/impl/DescriptionManagerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a(Lcom/alipay/mobile/framework/MetaInfoCfg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;

.field public final synthetic val$descriptionMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl$2;->this$0:Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;

    iput-object p2, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl$2;->val$descriptionMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputStream(Ljava/io/InputStream;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/framework/util/MetaInfoOperator;

    iget-object v1, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl$2;->this$0:Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;

    invoke-static {v1}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->access$000(Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->readMetaInfoCfg(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl$2;->val$descriptionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl$2;->val$descriptionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "readMetaInfoCfg fail from asset"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
