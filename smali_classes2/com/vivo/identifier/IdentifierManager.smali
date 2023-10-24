.class public Lcom/vivo/identifier/IdentifierManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAAID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getInstance(Landroid/content/Context;)Lcom/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/identifier/IdentifierIdClient;->getAAID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getInstance(Landroid/content/Context;)Lcom/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getOAID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOAIDStatus(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getInstance(Landroid/content/Context;)Lcom/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getOAIDSTATUS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVAID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getInstance(Landroid/content/Context;)Lcom/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/identifier/IdentifierIdClient;->getVAID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isSupported(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getInstance(Landroid/content/Context;)Lcom/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/identifier/IdentifierIdClient;->isSupported()Z

    move-result p0

    return p0
.end method
