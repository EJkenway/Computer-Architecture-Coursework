.class public Lanet/channel/flow/NetworkAnalysis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/flow/NetworkAnalysis$a;
    }
.end annotation


# static fields
.field private static volatile a:Lanet/channel/flow/INetworkAnalysis;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanet/channel/flow/NetworkAnalysis$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanet/channel/flow/NetworkAnalysis$a;-><init>(Lanet/channel/flow/INetworkAnalysis;)V

    sput-object v0, Lanet/channel/flow/NetworkAnalysis;->a:Lanet/channel/flow/INetworkAnalysis;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lanet/channel/flow/INetworkAnalysis;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/flow/NetworkAnalysis;->a:Lanet/channel/flow/INetworkAnalysis;

    return-object v0
.end method

.method public static b(Lanet/channel/flow/INetworkAnalysis;)V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/flow/NetworkAnalysis$a;

    invoke-direct {v0, p0}, Lanet/channel/flow/NetworkAnalysis$a;-><init>(Lanet/channel/flow/INetworkAnalysis;)V

    sput-object v0, Lanet/channel/flow/NetworkAnalysis;->a:Lanet/channel/flow/INetworkAnalysis;

    return-void
.end method
