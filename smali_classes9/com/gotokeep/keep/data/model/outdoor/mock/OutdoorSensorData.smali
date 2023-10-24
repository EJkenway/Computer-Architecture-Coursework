.class public Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;
.super Ljava/lang/Object;
.source "OutdoorSensorData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private transient provider:Ljava/lang/String;

.field private timestamp:J

.field private transient type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->timestamp:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->type:I

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->provider:Ljava/lang/String;

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->timestamp:J

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->type:I

    return-void
.end method
