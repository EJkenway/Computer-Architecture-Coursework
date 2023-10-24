.class public Lanetwork/channel/stat/NetworkStat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lanetwork/channel/stat/INetworkStat;
    .locals 1

    .line 1
    invoke-static {}, Lanetwork/channel/stat/NetworkStatCache;->a()Lanetwork/channel/stat/NetworkStatCache;

    move-result-object v0

    return-object v0
.end method
