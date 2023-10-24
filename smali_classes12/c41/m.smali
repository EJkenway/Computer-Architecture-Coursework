.class public Lc41/m;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PuncheurLiveCourseNewItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "liveCourse"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lc41/m;->a:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    .line 3
    iput-object p2, p0, Lc41/m;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc41/m;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lc41/m;->d:Z

    .line 6
    iput-boolean p5, p0, Lc41/m;->e:Z

    .line 7
    iput-boolean p6, p0, Lc41/m;->f:Z

    return-void
.end method


# virtual methods
.method public final getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc41/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc41/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lc41/m;->a:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc41/m;->e:Z

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc41/m;->f:Z

    return v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc41/m;->d:Z

    return v0
.end method
