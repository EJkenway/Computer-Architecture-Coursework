.class public final Lb13/d$b;
.super Las/e;
.source "CourseDetailDataViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/d;->u1(Landroid/view/View;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/User;Lhj3/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/training/room/CreateTrainingRoomEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb13/d;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lhj3/a;

.field public final synthetic d:Lcom/gotokeep/keep/data/model/course/detail/User;

.field public final synthetic e:Lhj3/a;


# direct methods
.method public constructor <init>(Lb13/d;Landroid/view/View;Lhj3/a;Lcom/gotokeep/keep/data/model/course/detail/User;Lhj3/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhj3/a;",
            "Lcom/gotokeep/keep/data/model/course/detail/User;",
            "Lhj3/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb13/d$b;->a:Lb13/d;

    iput-object p2, p0, Lb13/d$b;->b:Landroid/view/View;

    iput-object p3, p0, Lb13/d$b;->c:Lhj3/a;

    iput-object p4, p0, Lb13/d$b;->d:Lcom/gotokeep/keep/data/model/course/detail/User;

    iput-object p5, p0, Lb13/d$b;->e:Lhj3/a;

    invoke-direct {p0, p6}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/room/CreateTrainingRoomEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb13/d$b;->a:Lb13/d;

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/CreateTrainingRoomEntity;->s1()Lcom/gotokeep/keep/data/model/training/room/CreateTrainingRoomEntity$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/CreateTrainingRoomEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Lrz2/e;->i0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lb13/d$b;->a:Lb13/d;

    iget-object v0, p0, Lb13/d$b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb13/d$b;->c:Lhj3/a;

    invoke-static {p1, v0, v1}, Lb13/d;->n1(Lb13/d;Landroid/content/Context;Lhj3/a;)V

    .line 3
    iget-object p1, p0, Lb13/d$b;->a:Lb13/d;

    iget-object v0, p0, Lb13/d$b;->b:Landroid/view/View;

    iget-object v1, p0, Lb13/d$b;->d:Lcom/gotokeep/keep/data/model/course/detail/User;

    invoke-virtual {p1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/e;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lb13/d;->p1(Lb13/d;Landroid/view/View;Lcom/gotokeep/keep/data/model/course/detail/User;Ljava/lang/String;)V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lb13/d$b;->e:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/room/CreateTrainingRoomEntity;

    invoke-virtual {p0, p1}, Lb13/d$b;->a(Lcom/gotokeep/keep/data/model/training/room/CreateTrainingRoomEntity;)V

    return-void
.end method
