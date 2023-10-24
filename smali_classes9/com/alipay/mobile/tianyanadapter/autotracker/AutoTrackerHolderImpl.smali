.class public Lcom/alipay/mobile/tianyanadapter/autotracker/AutoTrackerHolderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/monitor/track/AutoTrackerHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public getTrackAgent()Lcom/alipay/mobile/monitor/track/agent/TrackAgent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getInstance()Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getTrackAgent()Lcom/alipay/mobile/monitor/track/agent/TrackAgent;

    move-result-object v0

    return-object v0
.end method
