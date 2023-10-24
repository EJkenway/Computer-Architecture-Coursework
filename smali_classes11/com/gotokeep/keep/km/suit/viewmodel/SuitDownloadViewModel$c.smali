.class public final Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$c;
.super Ljava/lang/Object;
.source "SuitDownloadViewModel.kt"

# interfaces
.implements Lf73/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$c;->a:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 4

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltt2/d;->b:Ltt2/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "workout.id"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltt2/d;->h(Ljava/lang/String;I)Z

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$c;->a:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->I1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "over,name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$c;->a:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->j1(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 4

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$c;->a:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->p1(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lgn0/h;->O3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$c;->a:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->I1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError,name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$c;->a:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->s1(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$c;->a:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->j1(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 1

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lf73/b$a;->a(Lf73/b;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 1

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$c;->a:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->u1(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;)V

    return-void
.end method

.method public f(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 2

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$c;->a:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->t1(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$c;->a:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$c;->a:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;->j:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->m1(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;)Las0/d2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 1

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
