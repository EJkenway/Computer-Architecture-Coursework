.class public Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$Popularization;
.super Ljava/lang/Object;
.source "OutdoorItemRouteDetailEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Popularization"
.end annotation


# instance fields
.field private desc:Ljava/lang/String;

.field private endTime:J

.field private id:Ljava/lang/String;

.field private picture:Ljava/lang/String;

.field private redirectUrl:Ljava/lang/String;

.field private sectionName:Ljava/lang/String;

.field private startTime:J

.field private title:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$Popularization;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$Popularization;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$Popularization;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$Popularization;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$Popularization;->title:Ljava/lang/String;

    return-object v0
.end method
