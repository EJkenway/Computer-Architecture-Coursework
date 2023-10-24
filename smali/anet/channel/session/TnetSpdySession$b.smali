.class public Lanet/channel/session/TnetSpdySession$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/android/spdy/AccsSSLCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/session/TnetSpdySession;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/session/TnetSpdySession;


# direct methods
.method public constructor <init>(Lanet/channel/session/TnetSpdySession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/session/TnetSpdySession$b;->a:Lanet/channel/session/TnetSpdySession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSSLPublicKey(I[B)[B
    .locals 6

    const-string p1, "getSSLPublicKey"

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lanet/channel/session/TnetSpdySession$b;->a:Lanet/channel/session/TnetSpdySession;

    iget-object v3, v2, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/security/ISecurity;

    invoke-static {v2}, Lanet/channel/session/TnetSpdySession;->M(Lanet/channel/session/TnetSpdySession;)Landroid/content/Context;

    move-result-object v2

    const-string v4, "ASE128"

    const-string v5, "tnet_pksg_key"

    invoke-interface {v3, v2, v4, v5, p2}, Lanet/channel/security/ISecurity;->decrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    .line 2
    :try_start_1
    invoke-static {v2}, Lanet/channel/util/ALog;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "decrypt"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2}, Ljava/lang/String;-><init>([B)V

    aput-object v4, v3, v0

    invoke-static {p1, v1, v2, v3}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object p2, v1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "awcn.TnetSpdySession"

    .line 4
    invoke-static {v3, p1, v1, v2, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-object p2
.end method
