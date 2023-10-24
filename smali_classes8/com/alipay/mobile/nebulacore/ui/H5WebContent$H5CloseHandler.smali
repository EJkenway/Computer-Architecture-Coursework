.class public Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/ui/H5WebContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H5CloseHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

.field public lastClose:J

.field public waiting:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;->waiting:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;->lastClose:J

    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;->waiting:Z

    const-string/jumbo v1, "prevent"

    .line 2
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "close event prevent "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5WebContent"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->r(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)V

    return-void
.end method
