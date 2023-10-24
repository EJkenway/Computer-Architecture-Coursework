.class public final Lcom/gotokeep/keep/data/model/home/PlanResourcesVideo;
.super Ljava/lang/Object;
.source "PlanResources.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final duration:D

.field private final hash:Ljava/lang/String;

.field private final height:I

.field private final size:J

.field private final type:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final videoSize:Ljava/lang/String;

.field private final width:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/PlanResourcesVideo;->url:Ljava/lang/String;

    return-object v0
.end method
