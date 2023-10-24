.class public Lcom/gotokeep/keep/data/model/training/feed/AdjustCourseKoachEntity$SectionsEntity$SubStepsEntity;
.super Ljava/lang/Object;
.source "AdjustCourseKoachEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/feed/AdjustCourseKoachEntity$SectionsEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubStepsEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/training/feed/AdjustCourseKoachEntity$SectionsEntity$SubStepsEntity$DurationDiffEntity;,
        Lcom/gotokeep/keep/data/model/training/feed/AdjustCourseKoachEntity$SectionsEntity$SubStepsEntity$GroupDiffEntity;
    }
.end annotation


# instance fields
.field private cover:Ljava/lang/String;

.field private duration:Lcom/gotokeep/keep/data/model/training/feed/AdjustCourseKoachEntity$SectionsEntity$SubStepsEntity$DurationDiffEntity;

.field private gap:Lcom/gotokeep/keep/data/model/training/feed/AdjustCourseKoachEntity$SectionsEntity$SubStepsEntity$GroupDiffEntity;

.field private group:Lcom/gotokeep/keep/data/model/training/feed/AdjustCourseKoachEntity$SectionsEntity$SubStepsEntity$GroupDiffEntity;

.field private name:Ljava/lang/String;

.field private pergroup:Lcom/gotokeep/keep/data/model/training/feed/AdjustCourseKoachEntity$SectionsEntity$SubStepsEntity$GroupDiffEntity;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
