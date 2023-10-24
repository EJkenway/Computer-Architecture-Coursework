.class public Lcom/alipay/mobile/nebulaappcenter/app/H5App$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/app/H5App;->onFailed(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappcenter/app/H5App;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/app/H5App;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$3;->b:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$3;->b:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFailed delete : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    return-void
.end method
