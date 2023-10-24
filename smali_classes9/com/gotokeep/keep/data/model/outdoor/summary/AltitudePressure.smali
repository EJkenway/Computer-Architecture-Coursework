.class public Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;
.super Ljava/lang/Object;
.source "AltitudePressure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure$ReverseComparator;
    }
.end annotation


# instance fields
.field private altitude:D

.field private distance:F

.field private pressure:F

.field private timestamp:J


# direct methods
.method public constructor <init>(JFF)V
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;-><init>(JFFD)V

    return-void
.end method

.method public constructor <init>(JFFD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;->timestamp:J

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;->distance:F

    .line 5
    iput p4, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;->pressure:F

    .line 6
    iput-wide p5, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;->altitude:D

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;->timestamp:J

    return-wide v0
.end method


# virtual methods
.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;->altitude:D

    return-wide v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;->distance:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;->pressure:F

    return v0
.end method

.method public e(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;->altitude:D

    return-void
.end method
