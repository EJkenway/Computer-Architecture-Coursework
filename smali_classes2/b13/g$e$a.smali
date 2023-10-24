.class public final Lb13/g$e$a;
.super Ljava/lang/Object;
.source "CourseStartViewModel.kt"

# interfaces
.implements Lzz1/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/g$e;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb13/g$e;


# direct methods
.method public constructor <init>(Lb13/g$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb13/g$e$a;->a:Lb13/g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb13/g$e$a;->a:Lb13/g$e;

    iget-object v0, v0, Lb13/g$e;->g:Lb13/g;

    invoke-virtual {v0}, Lb13/g;->u1()Lb13/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lb13/e;->i3(Lb13/e;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 14

    const-string v0, "collectionData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb13/g$e$a;->a:Lb13/g$e;

    iget-object v0, v0, Lb13/g$e;->g:Lb13/g;

    invoke-virtual {v0}, Lb13/g;->u1()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->u1()V

    .line 2
    iget-object v0, p0, Lb13/g$e$a;->a:Lb13/g$e;

    iget-object v0, v0, Lb13/g$e;->g:Lb13/g;

    invoke-virtual {v0}, Lb13/g;->u1()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->v2()V

    .line 3
    iget-object v0, p0, Lb13/g$e$a;->a:Lb13/g$e;

    iget-object v0, v0, Lb13/g$e;->g:Lb13/g;

    invoke-virtual {v0}, Lb13/g;->F1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb13/g$e$a;->a:Lb13/g$e;

    iget-object v1, v1, Lb13/g$e;->g:Lb13/g;

    invoke-virtual {v1}, Lb13/g;->v1()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb13/g$e$a;->a:Lb13/g$e;

    iget-object v0, v0, Lb13/g$e;->g:Lb13/g;

    invoke-virtual {v0}, Lb13/g;->F1()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/home/extendtions/DailWorkoutExtsKt;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lb13/g$e$a;->a:Lb13/g$e;

    iget-object v0, v0, Lb13/g$e;->g:Lb13/g;

    invoke-virtual {v0}, Lb13/g;->u1()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->K1()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v7, v2

    .line 8
    iget-object v0, p0, Lb13/g$e$a;->a:Lb13/g$e;

    iget-object v4, v0, Lb13/g$e;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    .line 9
    iget-object v0, v0, Lb13/g$e;->g:Lb13/g;

    invoke-virtual {v0}, Lb13/g;->F1()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v0, p0, Lb13/g$e$a;->a:Lb13/g$e;

    iget-object v0, v0, Lb13/g$e;->g:Lb13/g;

    invoke-virtual {v0}, Lb13/g;->L1()Z

    move-result v9

    .line 11
    iget-object v0, p0, Lb13/g$e$a;->a:Lb13/g$e;

    iget-boolean v10, v0, Lb13/g$e;->i:Z

    .line 12
    iget-boolean v11, v0, Lb13/g$e;->j:Z

    .line 13
    iget-boolean v12, v0, Lb13/g$e;->n:Z

    .line 14
    iget-object v13, v0, Lb13/g$e;->o:Lcom/gotokeep/keep/data/model/course/CourseTransData;

    move-object v5, p1

    .line 15
    invoke-static/range {v4 .. v13}, La13/k;->g(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;JZZZZLcom/gotokeep/keep/data/model/course/CourseTransData;)Lo03/a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 16
    sget v0, Ldy2/g;->l0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 17
    :cond_1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CourseStartViewModel"

    const-string v3, "on data success"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lb13/g$e$a;->a:Lb13/g$e;

    iget-object v0, v0, Lb13/g$e;->g:Lb13/g;

    invoke-virtual {v0}, Lb13/g;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CourseStartViewModel"

    const-string v3, "on data failure"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb13/g$e$a;->a:Lb13/g$e;

    iget-object v0, v0, Lb13/g$e;->g:Lb13/g;

    invoke-virtual {v0}, Lb13/g;->u1()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->u1()V

    .line 3
    sget v0, Ldy2/g;->K1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 4
    iget-object v0, p0, Lb13/g$e$a;->a:Lb13/g$e;

    iget-object v0, v0, Lb13/g$e;->g:Lb13/g;

    invoke-virtual {v0}, Lb13/g;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "planPrepare"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
