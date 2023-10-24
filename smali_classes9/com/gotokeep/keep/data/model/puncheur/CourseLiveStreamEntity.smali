.class public final Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;
.super Ljava/lang/Object;
.source "PuncheurCourseScheduleResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final calories:I

.field private final coach:Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;

.field private final description:Ljava/lang/String;

.field private final difficulty:I

.field private final duration:I

.field private final finishedCount:I

.field private final hasPlus:Z

.field private final id:Ljava/lang/String;

.field private final liveStream:Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

.field private final order:Z

.field private final paidType:Ljava/lang/String;

.field private final picture:Ljava/lang/String;

.field private final pk:Z
    .annotation runtime Lxf/c;
        alternate = {
            "pk"
        }
        value = "isKitPuncheurPk"
    .end annotation
.end field

.field private final schema:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->calories:I

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->coach:Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->difficulty:I

    return v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->liveStream:Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->order:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->pk:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->title:Ljava/lang/String;

    return-object v0
.end method
