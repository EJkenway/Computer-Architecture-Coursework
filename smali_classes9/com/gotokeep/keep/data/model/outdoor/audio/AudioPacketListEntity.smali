.class public Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketListEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "AudioPacketListEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketListEntity$AudioPacketList;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketListEntity$AudioPacketList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketListEntity$AudioPacketList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketListEntity;->data:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketListEntity$AudioPacketList;

    return-object v0
.end method
