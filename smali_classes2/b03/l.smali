.class public final Lb03/l;
.super Ljava/lang/Object;
.source "CourseDownloadPayload.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public final b:I

.field public final c:I

.field public final d:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;IILandroid/text/SpannableStringBuilder;)V
    .locals 1

    const-string v0, "workoutDownload"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadDesc"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb03/l;->a:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iput p2, p0, Lb03/l;->b:I

    iput p3, p0, Lb03/l;->c:I

    iput-object p4, p0, Lb03/l;->d:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lb03/l;->d:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lb03/l;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lb03/l;->b:I

    return v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 1

    .line 1
    iget-object v0, p0, Lb03/l;->a:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object v0
.end method
