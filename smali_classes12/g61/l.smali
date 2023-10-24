.class public final Lg61/l;
.super Ljava/lang/Object;
.source "RowingTrainingContext.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg61/l;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lg61/l;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lg61/l;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg61/l;->h:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lg61/l;->g:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    return-object v0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg61/l;->i:Ljava/lang/Integer;

    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg61/l;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg61/l;->g:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg61/l;->g:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg61/l;->g:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method
