.class public Lcom/gotokeep/keep/data/model/training/feed/AdjustCourseKoachEntity$SectionsEntity;
.super Ljava/lang/Object;
.source "AdjustCourseKoachEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/feed/AdjustCourseKoachEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SectionsEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/training/feed/AdjustCourseKoachEntity$SectionsEntity$SubStepsEntity;
    }
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private sectionType:Ljava/lang/String;

.field private subSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/feed/AdjustCourseKoachEntity$SectionsEntity$SubStepsEntity;",
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
