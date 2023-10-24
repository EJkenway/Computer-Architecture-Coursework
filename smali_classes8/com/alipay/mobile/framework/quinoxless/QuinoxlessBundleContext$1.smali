.class public Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;->a(Ljava/util/List;Ljava/util/Map;Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;

.field public final synthetic val$bundleOperator:Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;

.field public final synthetic val$bundles:Ljava/util/Map;

.field public final synthetic val$slinks:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext$1;->this$0:Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;

    iput-object p2, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext$1;->val$bundleOperator:Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;

    iput-object p3, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext$1;->val$slinks:Ljava/util/List;

    iput-object p4, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext$1;->val$bundles:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputStream(Ljava/io/InputStream;)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext$1;->val$bundleOperator:Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;

    iget-object v2, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext$1;->val$slinks:Ljava/util/List;

    iget-object v3, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext$1;->val$bundles:Ljava/util/Map;

    invoke-virtual {v1, p1, v2, v3}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->readBundlesFromInputStream(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    .line 2
    sget-object v1, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;->TAG:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext$1;->val$slinks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext$1;->val$bundles:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return v0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
