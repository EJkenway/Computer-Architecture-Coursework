.class public final Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoResourcesBean;
.super Ljava/lang/Object;
.source "WorkoutCourseIntroData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoResourcesBean"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final fhd:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;

.field private final hd:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;

.field private final sd:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;
    .locals 9

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xcfc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe51

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "sd"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoResourcesBean;->sd:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;

    goto :goto_1

    :cond_2
    const-string v0, "hd"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoResourcesBean;->hd:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoResourcesBean;->fhd:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;

    :goto_1
    if-nez p1, :cond_4

    .line 5
    new-instance p1, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;

    const/4 v2, 0x0

    const/16 v3, 0x9

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    const/4 v8, 0x0

    const-string v1, ""

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;-><init>(Ljava/lang/String;IIILjava/lang/String;IILij3/h;)V

    :cond_4
    return-object p1
.end method

.method public final b()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoResourcesBean;->fhd:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoResourcesBean;->hd:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoResourcesBean;->sd:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;

    return-object v0
.end method
