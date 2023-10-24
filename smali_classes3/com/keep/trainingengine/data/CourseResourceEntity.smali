.class public final Lcom/keep/trainingengine/data/CourseResourceEntity;
.super Ljava/lang/Object;
.source "CourseResourceEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


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

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/CourseResourceEntity;->url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/CourseResourceEntity;->hash:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/keep/trainingengine/data/CourseResourceEntity;->size:I

    .line 5
    iput-object p4, p0, Lcom/keep/trainingengine/data/CourseResourceEntity;->thumbnail:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/keep/trainingengine/data/CourseResourceEntity;->duration:D

    .line 7
    iput-object p7, p0, Lcom/keep/trainingengine/data/CourseResourceEntity;->name:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/keep/trainingengine/data/CourseResourceEntity;->type:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/keep/trainingengine/data/CourseResourceEntity;->id:Ljava/lang/String;

    .line 10
    iput p10, p0, Lcom/keep/trainingengine/data/CourseResourceEntity;->version:I

    .line 11
    iput p11, p0, Lcom/keep/trainingengine/data/CourseResourceEntity;->fileCount:I

    .line 12
    iput-wide p12, p0, Lcom/keep/trainingengine/data/CourseResourceEntity;->lastModify:J

    return-void
.end method


# virtual methods
.method public final getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/trainingengine/data/CourseResourceEntity;->duration:D

    return-wide v0
.end method

.method public final getFileCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/CourseResourceEntity;->fileCount:I

    return v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/CourseResourceEntity;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/CourseResourceEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastModify()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/trainingengine/data/CourseResourceEntity;->lastModify:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/CourseResourceEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/CourseResourceEntity;->size:I

    return v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/CourseResourceEntity;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/CourseResourceEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/CourseResourceEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/CourseResourceEntity;->version:I

    return v0
.end method
