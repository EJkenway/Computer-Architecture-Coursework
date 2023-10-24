.class public final Lf20/f$b;
.super Lij3/p;
.source "NewWorkoutDownloadTask.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf20/f;-><init>(Ljava/util/List;Lht/e;Ljava/lang/String;Landroid/content/Context;Lhj3/a;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf20/f;


# direct methods
.method public constructor <init>(Lf20/f;)V
    .locals 0

    iput-object p1, p0, Lf20/f$b;->g:Lf20/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf20/f$b;->g:Lf20/f;

    invoke-virtual {v0}, Lf20/f;->s()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lf20/f;->J(I)V

    .line 2
    iget-object v0, p0, Lf20/f$b;->g:Lf20/f;

    invoke-static {v0}, Lf20/f;->c(Lf20/f;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lf20/f$b;->g:Lf20/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "needDownload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "init"

    invoke-static {v1, v3, v2}, Lf20/f;->j(Lf20/f;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lf20/f$b;->g:Lf20/f;

    invoke-virtual {v1}, Lf20/f;->t()I

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->e()I

    move-result p1

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lf20/f;->K(I)V

    :cond_1
    return v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    invoke-virtual {p0, p1}, Lf20/f$b;->a(Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
