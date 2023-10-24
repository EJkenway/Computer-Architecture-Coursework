.class public final Lrz0/d$a;
.super Ljava/lang/Object;
.source "KirinMeshHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/gotokeep/kirin/enum/WorkoutType;

.field public b:Lcom/gotokeep/kirin/enum/TrainStatus;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lrz0/d$a;-><init>(Lcom/gotokeep/kirin/enum/WorkoutType;Lcom/gotokeep/kirin/enum/TrainStatus;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/kirin/enum/WorkoutType;Lcom/gotokeep/kirin/enum/TrainStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrz0/d$a;->a:Lcom/gotokeep/kirin/enum/WorkoutType;

    .line 3
    iput-object p2, p0, Lrz0/d$a;->b:Lcom/gotokeep/kirin/enum/TrainStatus;

    .line 4
    iput-object p3, p0, Lrz0/d$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lrz0/d$a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/kirin/enum/WorkoutType;Lcom/gotokeep/kirin/enum/TrainStatus;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lrz0/d$a;-><init>(Lcom/gotokeep/kirin/enum/WorkoutType;Lcom/gotokeep/kirin/enum/TrainStatus;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz0/d$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz0/d$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/kirin/enum/TrainStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz0/d$a;->b:Lcom/gotokeep/kirin/enum/TrainStatus;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/kirin/enum/WorkoutType;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz0/d$a;->a:Lcom/gotokeep/kirin/enum/WorkoutType;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrz0/d$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrz0/d$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final g(Lcom/gotokeep/kirin/enum/TrainStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrz0/d$a;->b:Lcom/gotokeep/kirin/enum/TrainStatus;

    return-void
.end method

.method public final h(Lcom/gotokeep/kirin/enum/WorkoutType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrz0/d$a;->a:Lcom/gotokeep/kirin/enum/WorkoutType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrainingSimpleData(workoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrz0/d$a;->a:Lcom/gotokeep/kirin/enum/WorkoutType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrz0/d$a;->b:Lcom/gotokeep/kirin/enum/TrainStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", courseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrz0/d$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrz0/d$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
