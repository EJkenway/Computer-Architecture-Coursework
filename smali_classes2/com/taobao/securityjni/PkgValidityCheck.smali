.class public Lcom/taobao/securityjni/PkgValidityCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static FLAG_DEX_FILE:I = 0x1

.field public static FLAG_DEX_MANIFEST:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs checkEnvAndFiles([Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDexHash(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/securityjni/GlobalInit;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getPackageValidityCheckComp()Lcom/taobao/wireless/security/sdk/pkgvaliditycheck/IPkgValidityCheckComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/wireless/security/sdk/pkgvaliditycheck/IPkgValidityCheckComponent;->getDexHash(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isPackageValid(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
