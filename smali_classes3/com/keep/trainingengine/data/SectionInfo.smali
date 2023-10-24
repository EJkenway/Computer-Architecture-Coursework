.class public final Lcom/keep/trainingengine/data/SectionInfo;
.super Ljava/lang/Object;
.source "TrainingRouteInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final sectionFinish:Z

.field private final sectionIndex:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/keep/trainingengine/data/SectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/SectionInfo;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/SectionInfo;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/keep/trainingengine/data/SectionInfo;->type:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/keep/trainingengine/data/SectionInfo;->sectionFinish:Z

    .line 6
    iput p5, p0, Lcom/keep/trainingengine/data/SectionInfo;->sectionIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILij3/h;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v0

    move p5, v2

    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/keep/trainingengine/data/SectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/SectionInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/SectionInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/SectionInfo;->sectionFinish:Z

    return v0
.end method

.method public final getSectionIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/SectionInfo;->sectionIndex:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/SectionInfo;->type:Ljava/lang/String;

    return-object v0
.end method
