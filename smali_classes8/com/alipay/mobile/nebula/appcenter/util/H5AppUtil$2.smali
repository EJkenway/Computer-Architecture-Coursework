.class public final Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->prepare(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$appId:Ljava/lang/String;

.field public final synthetic val$callback:Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;

.field public final synthetic val$provider:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

.field public final synthetic val$version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/provider/H5AppProvider;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$2;->val$provider:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    iput-object p2, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$2;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$2;->val$version:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$2;->val$callback:Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$2;->val$provider:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$2;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$2;->val$version:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$2;->val$callback:Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;

    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->installApp(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)V

    return-void
.end method
