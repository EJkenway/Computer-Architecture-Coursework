.class public final Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;
.super Ljava/lang/Object;
.source "TrainLogDetailEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo$Companion;

.field public static final LEVEL_A:Ljava/lang/String; = "A"

.field public static final LEVEL_B:Ljava/lang/String; = "B"

.field public static final LEVEL_C:Ljava/lang/String; = "C"

.field public static final LEVEL_D:Ljava/lang/String; = "D"

.field public static final LEVEL_E:Ljava/lang/String; = "E"

.field public static final LEVEL_S:Ljava/lang/String; = "S"


# instance fields
.field private courseFinished:Z

.field private distance:I

.field private duration:I

.field private ftpCourse:Z

.field private goalType:Ljava/lang/String;

.field private level:Ljava/lang/String;

.field private matchRate:F

.field private puncheurAvePower:I

.field private puncheurAveStepFrequency:I

.field private puncheurDistance:D

.field private puncheurScore:D
    .annotation runtime Lxf/c;
        alternate = {
            "score"
        }
        value = "puncheurScore"
    .end annotation
.end field

.field private shadowRouteData:Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->Companion:Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->goalType:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->level:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->ftpCourse:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->goalType:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->level:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->puncheurAvePower:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->puncheurAveStepFrequency:I

    return v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->puncheurDistance:D

    return-wide v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->shadowRouteData:Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;

    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->courseFinished:Z

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->distance:I

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->ftpCourse:Z

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->goalType:Ljava/lang/String;

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->puncheurAvePower:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->puncheurAveStepFrequency:I

    return-void
.end method

.method public final n(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->puncheurDistance:D

    return-void
.end method

.method public final o(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->puncheurScore:D

    return-void
.end method

.method public final p(Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->shadowRouteData:Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;

    return-void
.end method
