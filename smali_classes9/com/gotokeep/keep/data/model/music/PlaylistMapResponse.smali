.class public Lcom/gotokeep/keep/data/model/music/PlaylistMapResponse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "PlaylistMapResponse.java"


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/music/PlaylistMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/music/PlaylistMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/music/PlaylistMapResponse;->data:Lcom/gotokeep/keep/data/model/music/PlaylistMap;

    return-object v0
.end method
