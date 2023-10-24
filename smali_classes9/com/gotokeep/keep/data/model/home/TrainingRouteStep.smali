.class public final Lcom/gotokeep/keep/data/model/home/TrainingRouteStep;
.super Ljava/lang/Object;
.source "TrainingRouteInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final extData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gateway:Lcom/gotokeep/keep/data/model/home/Gateway;

.field private final sid:Ljava/lang/String;

.field private final stepId:Ljava/lang/String;

.field private final stepType:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/home/Gateway;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/TrainingRouteStep;->gateway:Lcom/gotokeep/keep/data/model/home/Gateway;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/TrainingRouteStep;->stepId:Ljava/lang/String;

    return-object v0
.end method
