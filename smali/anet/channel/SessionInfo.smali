.class public Lanet/channel/SessionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lanet/channel/DataFrameCb;

.field public final a:Lanet/channel/IAuth;

.field public final a:Lanet/channel/heartbeat/IHeartbeat;

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZLanet/channel/IAuth;Lanet/channel/heartbeat/IHeartbeat;Lanet/channel/DataFrameCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanet/channel/SessionInfo;->a:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lanet/channel/SessionInfo;->b:Z

    .line 4
    iput-object p4, p0, Lanet/channel/SessionInfo;->a:Lanet/channel/IAuth;

    .line 5
    iput-boolean p2, p0, Lanet/channel/SessionInfo;->a:Z

    .line 6
    iput-object p5, p0, Lanet/channel/SessionInfo;->a:Lanet/channel/heartbeat/IHeartbeat;

    .line 7
    iput-object p6, p0, Lanet/channel/SessionInfo;->a:Lanet/channel/DataFrameCb;

    return-void
.end method

.method public static a(Ljava/lang/String;ZZLanet/channel/IAuth;Lanet/channel/heartbeat/IHeartbeat;Lanet/channel/DataFrameCb;)Lanet/channel/SessionInfo;
    .locals 8

    .line 1
    new-instance v7, Lanet/channel/SessionInfo;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lanet/channel/SessionInfo;-><init>(Ljava/lang/String;ZZLanet/channel/IAuth;Lanet/channel/heartbeat/IHeartbeat;Lanet/channel/DataFrameCb;)V

    return-object v7
.end method
