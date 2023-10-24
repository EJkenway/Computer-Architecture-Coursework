.class public Lcom/gotokeep/keep/data/model/home/UserActivePlanEntity$PlanListEntity;
.super Ljava/lang/Object;
.source "UserActivePlanEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/UserActivePlanEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlanListEntity"
.end annotation


# instance fields
.field private currentWorkoutId:Ljava/lang/String;

.field private planId:Ljava/lang/String;

.field private workoutIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
