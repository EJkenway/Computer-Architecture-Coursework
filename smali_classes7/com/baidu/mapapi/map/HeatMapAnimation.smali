.class public Lcom/baidu/mapapi/map/HeatMapAnimation;
.super Ljava/lang/Object;
.source "HeatMapAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;

.field private c:Z


# direct methods
.method public constructor <init>(ZILcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->a:I

    .line 3
    sget-object v0, Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;->Linear:Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->b:Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;

    if-ltz p2, :cond_0

    .line 4
    iput p2, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->a:I

    .line 5
    :cond_0
    iput-object p3, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->b:Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;

    .line 6
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->c:Z

    return-void
.end method


# virtual methods
.method public getAnimationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->b:Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->a:I

    return v0
.end method

.method public getIsAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->c:Z

    return v0
.end method

.method public setAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->c:Z

    return-void
.end method

.method public setAnimationType(Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->b:Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->a:I

    return-void
.end method
