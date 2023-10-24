.class public final Lb43/i$c;
.super Lij3/p;
.source "PreviewVideoDownloadController.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb43/i;-><init>(Lcom/gotokeep/keep/wt/business/preview/view/PreviewVideoDownloadView;Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;Lhj3/l;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/domain/download/task/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb43/i;


# direct methods
.method public constructor <init>(Lb43/i;)V
    .locals 0

    iput-object p1, p0, Lb43/i$c;->g:Lb43/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/domain/download/task/k;
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    iget-object v1, p0, Lb43/i$c;->g:Lb43/i;

    invoke-static {v1}, Lb43/i;->e(Lb43/i;)Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb43/i$c;->g:Lb43/i;

    invoke-static {v2}, Lb43/i;->f(Lb43/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->g()V

    .line 3
    new-instance v1, Lb43/i$c$a;

    invoke-direct {v1, v0, p0}, Lb43/i$c$a;-><init>(Lcom/gotokeep/keep/domain/download/task/k;Lb43/i$c;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb43/i$c;->a()Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v0

    return-object v0
.end method
