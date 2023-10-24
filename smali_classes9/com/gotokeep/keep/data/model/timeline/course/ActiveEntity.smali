.class public final Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;
.super Ljava/lang/Object;
.source "CourseActiveEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final createTime:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final endTime:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private planId:Ljava/lang/String;

.field private planName:Ljava/lang/String;

.field private final startTime:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;->planName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;->planId:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;->planName:Ljava/lang/String;

    return-void
.end method
