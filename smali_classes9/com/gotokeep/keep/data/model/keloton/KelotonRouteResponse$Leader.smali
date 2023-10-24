.class public Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;
.super Ljava/lang/Object;
.source "KelotonRouteResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Leader"
.end annotation


# instance fields
.field private duration:J

.field private leaderSince:J

.field private punchCount:I

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
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;->duration:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;->leaderSince:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;->punchCount:I

    return v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;->user:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    return-object v0
.end method
