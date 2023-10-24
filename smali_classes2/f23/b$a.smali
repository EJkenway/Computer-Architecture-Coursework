.class public final Lf23/b$a;
.super Ljava/lang/Object;
.source "ExerciseLibraryPartItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf23/b;->r1(Lc23/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf23/b;

.field public final synthetic h:Lc23/b;


# direct methods
.method public constructor <init>(Lf23/b;Lc23/b;)V
    .locals 0

    iput-object p1, p0, Lf23/b$a;->g:Lf23/b;

    iput-object p2, p0, Lf23/b$a;->h:Lc23/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lf23/b$a;->g:Lf23/b;

    invoke-static {p1}, Lf23/b;->q1(Lf23/b;)Lcom/gotokeep/keep/wt/business/exercise/mvp/view/ExerciseLibraryPartItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    .line 2
    const-class v0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, p0, Lf23/b$a;->h:Lc23/b;

    invoke-virtual {v2}, Lc23/b;->i1()Lcom/gotokeep/keep/data/model/exercise/ExercisePartEntity$DataEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/ExercisePartEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget-object v2, p0, Lf23/b$a;->h:Lc23/b;

    invoke-virtual {v2}, Lc23/b;->i1()Lcom/gotokeep/keep/data/model/exercise/ExercisePartEntity$DataEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/ExercisePartEntity$DataEntity;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "part_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-static {p1, v0, v1}, Lhv2/d0;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
