.class public final Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;
.super Ljava/lang/Object;
.source "UserTrackInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private distance:D

.field private duration:D

.field private endTime:D

.field private geoPoints:Ljava/lang/String;

.field private pace:D

.field private speed:D

.field private startTime:D

.field private steps:D

.field private user:Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->endTime:D

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->geoPoints:Ljava/lang/String;

    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->startTime:D

    return-wide v0
.end method

.method public final d()Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->user:Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;

    return-object v0
.end method

.method public final e(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->endTime:D

    return-void
.end method

.method public final f(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->startTime:D

    return-void
.end method
