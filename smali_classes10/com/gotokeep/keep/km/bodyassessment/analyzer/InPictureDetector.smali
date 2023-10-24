.class public final Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector;
.super Ljava/lang/Object;
.source "InPictureDetector.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector$a;


# instance fields
.field private final initSucceed:Z

.field private final isFront:Z

.field private objPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector;->Companion:Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector$a;

    const-string v0, "body-assessment-detect"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector;->isFront:Z

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector;->initDetector(ZFFII)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector;->initSucceed:Z

    return-void
.end method

.method private final native destroy()V
.end method

.method private final native detect(ZLjava/util/List;)Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyPoint;",
            ">;)",
            "Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;"
        }
    .end annotation
.end method

.method private final native initDetector(ZFFII)I
.end method


# virtual methods
.method public final cleanup()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector;->destroy()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector;->objPtr:J

    return-void
.end method

.method public final detect(Ljava/util/List;)Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyPoint;",
            ">;)",
            "Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;"
        }
    .end annotation

    const-string v0, "userSkeletons"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector;->initSucceed:Z

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;-><init>(IIIIIIIILij3/h;)V

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector;->isFront:Z

    invoke-direct {p0, v0, p1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector;->detect(ZLjava/util/List;)Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;

    move-result-object p1

    return-object p1
.end method
