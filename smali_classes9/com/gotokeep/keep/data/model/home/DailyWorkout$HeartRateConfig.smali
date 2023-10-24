.class public Lcom/gotokeep/keep/data/model/home/DailyWorkout$HeartRateConfig;
.super Ljava/lang/Object;
.source "DailyWorkout.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/DailyWorkout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeartRateConfig"
.end annotation


# instance fields
.field private hasHeartRate:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$HeartRateConfig;->hasHeartRate:Ljava/lang/String;

    return-object v0
.end method
