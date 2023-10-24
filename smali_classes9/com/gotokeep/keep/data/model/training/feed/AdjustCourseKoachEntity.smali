.class public Lcom/gotokeep/keep/data/model/training/feed/AdjustCourseKoachEntity;
.super Ljava/lang/Object;
.source "AdjustCourseKoachEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/training/feed/AdjustCourseKoachEntity$SectionsEntity;
    }
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private koachId:Ljava/lang/String;

.field private planId:Ljava/lang/String;

.field private sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/feed/AdjustCourseKoachEntity$SectionsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private workoutFinishTimes:I

.field private workoutId:Ljava/lang/String;

.field private workoutName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
