.class final Lcom/tencent/cos/xml/BeaconService$1;
.super Ljava/lang/Object;
.source "BeaconService.java"

# interfaces
.implements Lcom/tencent/beacon/qimei/IAsyncQimeiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/BeaconService;->init(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQimeiDispatch(Lcom/tencent/beacon/qimei/Qimei;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/tencent/beacon/qimei/Qimei;->getQimeiOld()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "QCloudTest"

    invoke-static {v3, v0, v2}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/tencent/beacon/qimei/Qimei;->getQimeiNew()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
