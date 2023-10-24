.class public Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;
.super Ljava/lang/Object;
.source "EventSubscribeResult.java"


# instance fields
.field public eventType:I

.field public expiry:J

.field public publisherAccount:Ljava/lang/String;

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;->eventType:I

    return v0
.end method

.method public getExpiry()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;->expiry:J

    return-wide v0
.end method

.method public getPublisherAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;->publisherAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;->time:J

    return-wide v0
.end method
