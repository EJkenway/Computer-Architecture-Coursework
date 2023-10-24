.class public Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ut/mini/core/sign/IUTRequestAuthentication;


# static fields
.field private static final TAG:Ljava/lang/String; = "UTSecurityThridRequestAuthentication"


# instance fields
.field private mAppkey:Ljava/lang/String;

.field private mAuthcode:Ljava/lang/String;

.field private mSecuritySDK:Lcom/ut/mini/core/sign/SecuritySDK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;->mAppkey:Ljava/lang/String;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;->mAuthcode:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;->mSecuritySDK:Lcom/ut/mini/core/sign/SecuritySDK;

    .line 5
    iput-object p1, p0, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;->mAppkey:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;->mAuthcode:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/ut/mini/core/sign/SecuritySDK;

    invoke-direct {v0, p1, p2}, Lcom/ut/mini/core/sign/SecuritySDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;->mSecuritySDK:Lcom/ut/mini/core/sign/SecuritySDK;

    return-void
.end method


# virtual methods
.method public getAppkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;->mAppkey:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;->mAuthcode:Ljava/lang/String;

    return-object v0
.end method

.method public getSign(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;->mSecuritySDK:Lcom/ut/mini/core/sign/SecuritySDK;

    invoke-virtual {v0, p1}, Lcom/ut/mini/core/sign/SecuritySDK;->getSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
