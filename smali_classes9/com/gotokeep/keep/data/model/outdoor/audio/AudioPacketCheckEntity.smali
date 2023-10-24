.class public Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketCheckEntity;
.super Ljava/lang/Object;
.source "AudioPacketCheckEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private audioCount:I

.field private audioPacketId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketCheckEntity;->audioPacketId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketCheckEntity;->audioCount:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketCheckEntity;->audioPacketId:Ljava/lang/String;

    return-object v0
.end method
