.class public Lcom/gotokeep/keep/data/model/outdoor/live/LiveStartResponse$LiveStartResponseData;
.super Ljava/lang/Object;
.source "LiveStartResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/live/LiveStartResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveStartResponseData"
.end annotation


# instance fields
.field private heartbeat:Z

.field private heartbeatInterval:I

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/live/LiveStartResponse$LiveStartResponseData;->heartbeatInterval:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/live/LiveStartResponse$LiveStartResponseData;->sessionId:Ljava/lang/String;

    return-object v0
.end method
