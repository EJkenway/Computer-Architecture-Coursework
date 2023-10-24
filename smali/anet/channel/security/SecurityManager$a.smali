.class public final Lanet/channel/security/SecurityManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/security/ISecurityFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/security/SecurityManager;->a()Lanet/channel/security/ISecurityFactory;
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
.method public createNonSecurity(Ljava/lang/String;)Lanet/channel/security/ISecurity;
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/security/a;

    invoke-direct {v0, p1}, Lanet/channel/security/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createSecurity(Ljava/lang/String;)Lanet/channel/security/ISecurity;
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/security/b;

    invoke-direct {v0, p1}, Lanet/channel/security/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
