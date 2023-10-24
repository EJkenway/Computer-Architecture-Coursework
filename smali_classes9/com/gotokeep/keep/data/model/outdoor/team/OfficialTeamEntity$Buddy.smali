.class public final Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity$Buddy;
.super Ljava/lang/Object;
.source "OfficialTeamEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Buddy"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity$Buddy;->avatar:Ljava/lang/String;

    return-object v0
.end method
