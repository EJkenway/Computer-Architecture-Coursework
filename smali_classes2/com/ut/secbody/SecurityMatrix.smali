.class public Lcom/ut/secbody/SecurityMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dataReceive(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/securityjni/GlobalInit;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getSecurityBodyComp()Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;->putUserTrackRecord(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
