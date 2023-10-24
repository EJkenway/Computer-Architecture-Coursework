.class public Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "OutdoorItemRouteDetailEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$Popularization;,
        Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;,
        Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;->data:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    return-object v0
.end method
