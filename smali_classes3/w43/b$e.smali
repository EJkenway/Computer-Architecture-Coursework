.class public final Lw43/b$e;
.super Lij3/p;
.source "TrainingQuitFeedbackBottomSheet.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw43/b;-><init>(Landroid/content/Context;Lqt2/c;Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lj73/c;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lw43/b;


# direct methods
.method public constructor <init>(Lw43/b;)V
    .locals 0

    iput-object p1, p0, Lw43/b$e;->g:Lw43/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj73/c;

    invoke-virtual {p0, p1}, Lw43/b$e;->invoke(Lj73/c;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Lj73/c;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lw43/b$e;->g:Lw43/b;

    invoke-static {v0}, Lw43/b;->o(Lw43/b;)Lqt2/c;

    move-result-object v0

    iget-object v0, v0, Lqt2/c;->i:Ljava/lang/String;

    const-string v1, "trainLogData.workoutId"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj73/c;->i1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object p1

    iget-object v1, p0, Lw43/b$e;->g:Lw43/b;

    invoke-static {v1}, Lw43/b;->m(Lw43/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw43/b$e;->g:Lw43/b;

    invoke-static {v2}, Lw43/b;->o(Lw43/b;)Lqt2/c;

    move-result-object v2

    iget-object v2, v2, Lqt2/c;->j:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lx63/e;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lw43/b$e;->g:Lw43/b;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
