.class public Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "AudioPacketEntity.java"


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketEntity;->data:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    return-object v0
.end method
