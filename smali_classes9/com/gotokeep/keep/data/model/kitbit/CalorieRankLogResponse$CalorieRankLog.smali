.class public Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;
.super Ljava/lang/Object;
.source "CalorieRankLogResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalorieRankLog"
.end annotation


# instance fields
.field private age:I

.field private calorie:D

.field private gender:Ljava/lang/String;

.field private heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

.field private height:I

.field private icon:Ljava/lang/String;

.field private isCurrentUser:Z

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private weight:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;->age:I

    return v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;->calorie:D

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;->heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;->height:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;->weight:D

    return-wide v0
.end method

.method public j(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;->heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    return-void
.end method
