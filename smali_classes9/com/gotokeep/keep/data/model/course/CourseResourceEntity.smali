.class public final Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;
.super Ljava/lang/Object;
.source "CourseResourceEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final duration:D

.field private final fileCount:I

.field private final hash:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final lastModify:J

.field private final name:Ljava/lang/String;

.field private final size:I

.field private final thumbnail:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->hash:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->size:I

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->thumbnail:Ljava/lang/String;

    iput-wide p5, p0, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->duration:D

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->name:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->type:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->id:Ljava/lang/String;

    iput p10, p0, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->version:I

    iput p11, p0, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->fileCount:I

    iput-wide p12, p0, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->lastModify:J

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->duration:D

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->fileCount:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->lastModify:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->size:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->name:Ljava/lang/String;

    return-object v0
.end method
