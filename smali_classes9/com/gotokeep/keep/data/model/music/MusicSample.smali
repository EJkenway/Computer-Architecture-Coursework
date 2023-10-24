.class public final Lcom/gotokeep/keep/data/model/music/MusicSample;
.super Ljava/lang/Object;
.source "CloudMusic.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final endTimeInSeconds:J

.field private final url:Ljava/lang/String;


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/music/MusicSample;->endTimeInSeconds:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/music/MusicSample;->url:Ljava/lang/String;

    return-object v0
.end method
