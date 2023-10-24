.class public final Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;
.super Ljava/lang/Object;
.source "WalkmanSummaryParams.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;,
        Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Companion;

.field public static final SOURCE_TRAIN_LOG_OFF_LINE:Ljava/lang/String; = "trainingOffLine"


# instance fields
.field private final builder:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;

.field private final businessPassThroughInfo:Ljava/lang/String;

.field private final finish:Z

.field private final launchSource:Ljava/lang/String;

.field private final logId:Ljava/lang/String;

.field private final targetType:Ljava/lang/String;

.field private final targetValue:I

.field private final uploadLogModel:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

.field private final workout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->Companion:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->builder:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->logId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->launchSource:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->i()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->workout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->targetType:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->g()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->targetValue:I

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->h()Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->uploadLogModel:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->finish:Z

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->businessPassThroughInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->businessPassThroughInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->finish:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->launchSource:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->targetType:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->targetValue:I

    return v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->uploadLogModel:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->workout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object v0
.end method
