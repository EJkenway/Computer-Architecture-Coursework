.class public final Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;
.super Ljava/lang/Object;
.source "WorkoutCourseIntroData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoBean"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final duration:I

.field private final height:I

.field private final md5:Ljava/lang/String;

.field private final size:I

.field private final url:Ljava/lang/String;

.field private final weight:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;-><init>(Ljava/lang/String;IIILjava/lang/String;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;->url:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;->size:I

    iput p3, p0, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;->height:I

    iput p4, p0, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;->weight:I

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;->md5:Ljava/lang/String;

    iput p6, p0, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;->duration:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;IILij3/h;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p7, 0x0

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move p3, v2

    move p4, v3

    move p5, v4

    move-object p6, v0

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;->duration:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;->height:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;->weight:I

    return v0
.end method
