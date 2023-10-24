.class public final Lb03/c;
.super Ljava/lang/Object;
.source "CourseDetailDownloadModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;ILjava/lang/String;I)V
    .locals 1

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb03/c;->a:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iput p2, p0, Lb03/c;->b:I

    iput-object p3, p0, Lb03/c;->c:Ljava/lang/String;

    iput p4, p0, Lb03/c;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb03/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lb03/c;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lb03/c;->b:I

    return v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 1

    .line 1
    iget-object v0, p0, Lb03/c;->a:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object v0
.end method
