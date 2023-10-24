.class public Lanet/channel/SessionCenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/dispatch/IAmdcSign;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/SessionCenter;-><init>(Lanet/channel/Config;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/SessionCenter;

.field public final synthetic a:Lanet/channel/security/ISecurity;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanet/channel/SessionCenter;Ljava/lang/String;Lanet/channel/security/ISecurity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/SessionCenter$a;->a:Lanet/channel/SessionCenter;

    iput-object p2, p0, Lanet/channel/SessionCenter$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lanet/channel/SessionCenter$a;->a:Lanet/channel/security/ISecurity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public sign(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter$a;->a:Lanet/channel/security/ISecurity;

    iget-object v1, p0, Lanet/channel/SessionCenter$a;->a:Lanet/channel/SessionCenter;

    iget-object v1, v1, Lanet/channel/SessionCenter;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lanet/channel/SessionCenter$a;->getAppkey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HMAC_SHA1"

    invoke-interface {v0, v1, v3, v2, p1}, Lanet/channel/security/ISecurity;->sign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public useSecurityGuard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter$a;->a:Lanet/channel/security/ISecurity;

    invoke-interface {v0}, Lanet/channel/security/ISecurity;->isSecOff()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
