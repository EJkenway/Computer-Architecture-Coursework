.class public Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;
.super Ljava/lang/Object;
.source "KelotonRouteBuddiesResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Buddy"
.end annotation


# instance fields
.field private duration:J

.field private endTime:J

.field private isLeader:Z

.field private phases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/PhaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private runningLogId:Ljava/lang/String;

.field private user:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->duration:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->endTime:J

    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/PhaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->phases:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->runningLogId:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->user:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->isLeader:Z

    return v0
.end method
