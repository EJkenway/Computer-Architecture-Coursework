.class public final Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;
.super Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->prepareApp(Ljava/lang/String;Ljava/lang/String;ZZLcom/alipay/mobile/nebula/callback/H5PrepareAppCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$appId:Ljava/lang/String;

.field public final synthetic val$callback:Lcom/alipay/mobile/nebula/callback/H5PrepareAppCallback;

.field public final synthetic val$downloadApp:Z

.field public final synthetic val$version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/callback/H5PrepareAppCallback;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;->val$callback:Lcom/alipay/mobile/nebula/callback/H5PrepareAppCallback;

    iput-boolean p2, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;->val$downloadApp:Z

    iput-object p3, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;->val$version:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;->val$callback:Lcom/alipay/mobile/nebula/callback/H5PrepareAppCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepareApp H5UpdateAppCallback onResult success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isLimit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;->val$callback:Lcom/alipay/mobile/nebula/callback/H5PrepareAppCallback;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/callback/H5PrepareAppCallback;->onUpdateApp(ZZ)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;->val$downloadApp:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;->val$appId:Ljava/lang/String;

    iget-object p2, p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;->val$version:Ljava/lang/String;

    new-instance v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1$1;-><init>(Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;)V

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->prepare(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)V

    :cond_1
    return-void
.end method
