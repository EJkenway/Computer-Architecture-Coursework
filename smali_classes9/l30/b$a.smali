.class public final Ll30/b$a;
.super Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;
.source "ReplaySensors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll30/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;-><init>()V

    iput-wide p1, p0, Ll30/b$a;->a:J

    iput-wide p3, p0, Ll30/b$a;->b:J

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll30/b$a;->b:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll30/b$a;->a:J

    return-wide v0
.end method
