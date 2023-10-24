.class public Lcom/gotokeep/keep/data/event/outdoor/OutdoorLivePushMessageEvent;
.super Ljava/lang/Object;
.source "OutdoorLivePushMessageEvent.java"


# instance fields
.field public final livePushMessage:Lcom/gotokeep/keep/data/model/outdoor/live/OutdoorLivePushMessage;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/live/OutdoorLivePushMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/event/outdoor/OutdoorLivePushMessageEvent;->livePushMessage:Lcom/gotokeep/keep/data/model/outdoor/live/OutdoorLivePushMessage;

    return-void
.end method


# virtual methods
.method public getLivePushMessage()Lcom/gotokeep/keep/data/model/outdoor/live/OutdoorLivePushMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/OutdoorLivePushMessageEvent;->livePushMessage:Lcom/gotokeep/keep/data/model/outdoor/live/OutdoorLivePushMessage;

    return-object v0
.end method
