.class public final Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;
.super Ljava/lang/Object;
.source "VideoSpecialPoint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final distance:F

.field private final location:Lof1/d;

.field private final markerUnit:Ljava/lang/String;

.field private final markerValue:Ljava/lang/String;

.field private final timestamp:J

.field private final toastText:Ljava/lang/String;

.field private final type:Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;JFLof1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastText"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerValue"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerUnit"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;->type:Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;

    iput-wide p2, p0, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;->timestamp:J

    iput p4, p0, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;->distance:F

    iput-object p5, p0, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;->location:Lof1/d;

    iput-object p6, p0, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;->toastText:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;->markerValue:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;->markerUnit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;->distance:F

    return v0
.end method

.method public final getLocation()Lof1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;->location:Lof1/d;

    return-object v0
.end method

.method public final getMarkerUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;->markerUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkerValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;->markerValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;->timestamp:J

    return-wide v0
.end method

.method public final getToastText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;->toastText:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;->type:Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;

    return-object v0
.end method
