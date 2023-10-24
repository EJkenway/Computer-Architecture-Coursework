.class public Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig$KitbitGeneralConfigs;
.super Ljava/lang/Object;
.source "KitbitConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KitbitGeneralConfigs"
.end annotation


# instance fields
.field private autoHikingTimeThreshold:I

.field private autoRunningTimeThreshold:I

.field private latency:I

.field public final synthetic this$0:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig$KitbitGeneralConfigs;->autoHikingTimeThreshold:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig$KitbitGeneralConfigs;->autoRunningTimeThreshold:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig$KitbitGeneralConfigs;->latency:I

    return v0
.end method
