.class public Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;
.super Ljava/lang/Object;
.source "OutdoorItemRouteDetailEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RouteLeader"
.end annotation


# instance fields
.field private duration:J

.field private leaderSince:J

.field private punchCount:I

.field private user:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;


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
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;->duration:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;->leaderSince:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;->punchCount:I

    return v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;->user:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;

    return-object v0
.end method
