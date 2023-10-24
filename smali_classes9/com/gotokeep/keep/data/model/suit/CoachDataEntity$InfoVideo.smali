.class public final Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$InfoVideo;
.super Ljava/lang/Object;
.source "CoachDataEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/suit/CoachDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InfoVideo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final url:Ljava/lang/String;

.field private final videotime:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$InfoVideo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$InfoVideo;->videotime:I

    return v0
.end method
