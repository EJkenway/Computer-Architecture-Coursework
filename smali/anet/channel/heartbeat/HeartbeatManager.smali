.class public Lanet/channel/heartbeat/HeartbeatManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lanet/channel/heartbeat/IHeartbeat;
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/heartbeat/DefaultBgAccsHeartbeatImpl;

    invoke-direct {v0}, Lanet/channel/heartbeat/DefaultBgAccsHeartbeatImpl;-><init>()V

    return-object v0
.end method

.method public static b()Lanet/channel/heartbeat/IHeartbeat;
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;

    invoke-direct {v0}, Lanet/channel/heartbeat/DefaultHeartbeatImpl;-><init>()V

    return-object v0
.end method
