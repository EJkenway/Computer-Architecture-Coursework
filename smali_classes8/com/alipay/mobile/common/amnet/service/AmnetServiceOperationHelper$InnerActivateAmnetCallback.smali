.class public Lcom/alipay/mobile/common/amnet/service/AmnetServiceOperationHelper$InnerActivateAmnetCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/amnet/service/AmnetServiceOperationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerActivateAmnetCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(I)V
    .locals 3

    const-string v0, "AmnetServiceOperationHelper"

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[InnerActivateAmnetCallback#callback] state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", return."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetManagerBeanFactory;->getSingletonAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object p1

    new-instance v1, Lcom/alipay/mobile/common/amnet/service/AmnetServiceOperationHelper$InnerAmnetResult;

    invoke-direct {v1}, Lcom/alipay/mobile/common/amnet/service/AmnetServiceOperationHelper$InnerAmnetResult;-><init>()V

    invoke-interface {p1, v1}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->activateAmnet(Lcom/alipay/mobile/common/amnet/api/AmnetResult;)V

    const-string p1, "[InnerActivateAmnetCallback#callback] activateAmnet finish"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
