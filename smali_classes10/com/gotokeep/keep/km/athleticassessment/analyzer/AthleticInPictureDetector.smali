.class public final Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector;
.super Ljava/lang/Object;
.source "AthleticInPictureDetector.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector$a;


# instance fields
.field private final initSucceed:Z

.field private motionObjPtr:J

.field private objPtr:J

.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector;->Companion:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector$a;

    const-string v0, "body-assessment-detect"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticDetectPostureParams;",
            ">;)V"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector;->points:Ljava/util/List;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector;->initDetector(Ljava/util/List;)Z

    move-result p1

    .line 4
    :goto_2
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector;->initSucceed:Z

    return-void
.end method

.method private final native destroy()Z
.end method

.method private final native detect(Ljava/util/List;Ljava/util/List;Z)Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;",
            ">;Z)",
            "Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;"
        }
    .end annotation
.end method

.method private final native detectPostureCount(Ljava/util/List;J)Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyPoint;",
            ">;J)",
            "Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;"
        }
    .end annotation
.end method

.method private final native initDetector(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticDetectPostureParams;",
            ">;)Z"
        }
    .end annotation
.end method


# virtual methods
.method public final cleanup()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector;->destroy()Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector;->objPtr:J

    .line 3
    iput-wide v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector;->motionObjPtr:J

    return-void
.end method

.method public final startDetectInBox(Ljava/util/List;Z)Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyPoint;",
            ">;Z)",
            "Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;"
        }
    .end annotation

    const-string v0, "userSkeletons"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector;->initSucceed:Z

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;-><init>(IIIIILij3/h;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector;->points:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector;->detect(Ljava/util/List;Ljava/util/List;Z)Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;

    move-result-object p1

    return-object p1
.end method

.method public final startDetectPosture(Ljava/util/List;)Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyPoint;",
            ">;)",
            "Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;"
        }
    .end annotation

    const-string v0, "userSkeletons"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector;->initSucceed:Z

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;-><init>(I)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector;->detectPostureCount(Ljava/util/List;J)Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;

    move-result-object p1

    return-object p1
.end method
