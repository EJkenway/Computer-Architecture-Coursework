.class public final Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;
.super Ljava/lang/Object;
.source "WalkmanSummaryParams.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private businessPassThroughInfo:Ljava/lang/String;

.field private finish:Z

.field private launchSource:Ljava/lang/String;

.field private logId:Ljava/lang/String;

.field private targetType:Ljava/lang/String;

.field private targetValue:I

.field private uploadLogModel:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

.field private workout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->businessPassThroughInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;-><init>(Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->businessPassThroughInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->finish:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->launchSource:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->targetType:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->targetValue:I

    return v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->uploadLogModel:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->workout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;
    .locals 1

    const-string v0, "businessPassThroughInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->businessPassThroughInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->launchSource:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->logId:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->targetType:Ljava/lang/String;

    return-object p0
.end method

.method public final n(I)Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->targetValue:I

    return-object p0
.end method

.method public final o(Z)Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->finish:Z

    return-object p0
.end method

.method public final p(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->uploadLogModel:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    return-object p0
.end method

.method public final q(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->workout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object p0
.end method
