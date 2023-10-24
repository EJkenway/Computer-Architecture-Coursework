.class public final Lmt2/a$b;
.super Ljava/lang/Object;
.source "TrainingVideoView.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt2/a;->l(Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;ZLhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmt2/a;

.field public final synthetic h:Lhj3/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;


# direct methods
.method public constructor <init>(Lmt2/a;Lhj3/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmt2/a$b;->g:Lmt2/a;

    iput-object p2, p0, Lmt2/a$b;->h:Lhj3/a;

    iput-object p3, p0, Lmt2/a$b;->i:Ljava/lang/String;

    iput-object p4, p0, Lmt2/a$b;->j:Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmt2/a$b;->g:Lmt2/a;

    iget-object v1, p0, Lmt2/a$b;->i:Ljava/lang/String;

    iget-object v2, p0, Lmt2/a$b;->j:Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    invoke-static {v0, v1, v2, p1}, Lmt2/a;->a(Lmt2/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;Ljava/lang/Exception;)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lmt2/a$b;->h:Lhj3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
