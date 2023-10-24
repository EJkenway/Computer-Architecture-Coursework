.class public Lcom/gotokeep/keep/data/model/music/PlaylistMusicBubbleEntity$BubbleEntity;
.super Ljava/lang/Object;
.source "PlaylistMusicBubbleEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/music/PlaylistMusicBubbleEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BubbleEntity"
.end annotation


# instance fields
.field private hashTagType:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private modified:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/music/PlaylistMusicBubbleEntity$BubbleEntity;->modified:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/music/PlaylistMusicBubbleEntity$BubbleEntity;->text:Ljava/lang/String;

    return-object v0
.end method
