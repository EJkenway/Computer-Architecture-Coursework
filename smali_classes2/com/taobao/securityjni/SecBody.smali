.class public Lcom/taobao/securityjni/SecBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private proxy:Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;

.field private staticDataStoreComp:Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getSecurityBodyComp()Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/securityjni/SecBody;->proxy:Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;

    .line 4
    invoke-virtual {p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/securityjni/SecBody;->staticDataStoreComp:Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    :cond_0
    return-void
.end method


# virtual methods
.method public getSecBodyData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/securityjni/SecBody;->proxy:Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/securityjni/GlobalInit;->GetGlobalAppKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/securityjni/SecBody;->staticDataStoreComp:Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/taobao/securityjni/SecBody;->proxy:Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;

    invoke-interface {v1, p1, v0}, Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;->getSecurityBodyData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
