.class public Lr13/n$d;
.super Ljava/lang/Object;
.source "CourseIntroPresenter.java"

# interfaces
.implements Ls13/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr13/n;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lr13/n;


# direct methods
.method public constructor <init>(Lr13/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr13/n$d;->b:Lr13/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr13/n$d;->b:Lr13/n;

    invoke-static {v0}, Lr13/n;->w(Lr13/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Ldy2/g;->f8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lr13/n$d;->b:Lr13/n;

    invoke-static {v0}, Lr13/n;->p(Lr13/n;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt13/c;

    .line 4
    iget-object v1, p0, Lr13/n$d;->b:Lr13/n;

    invoke-static {v1}, Lr13/n;->l(Lr13/n;)Lt13/c;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt13/c;->i1()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lt13/c;->i1()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lr13/n$d;->b:Lr13/n;

    invoke-static {v0}, Lr13/n;->l(Lr13/n;)Lt13/c;

    move-result-object v0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lt13/c;->l1(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lr13/n$d;->b:Lr13/n;

    invoke-static {v0, p1}, Lr13/n;->m(Lr13/n;Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lr13/n$d;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 9
    iput-object p1, p0, Lr13/n$d;->a:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v0, p0, Lr13/n$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljx2/h;->s0(ZZ)Ltx2/e;

    .line 12
    iput-object p1, p0, Lr13/n$d;->a:Ljava/lang/String;

    .line 13
    :cond_4
    iget-object p1, p0, Lr13/n$d;->b:Lr13/n;

    invoke-static {p1, p2}, Lr13/n;->s(Lr13/n;Z)V

    .line 14
    iget-object p1, p0, Lr13/n$d;->b:Lr13/n;

    invoke-static {p1}, Lr13/n;->t(Lr13/n;)V

    .line 15
    iget-object p1, p0, Lr13/n$d;->b:Lr13/n;

    invoke-static {p1, p2}, Lr13/n;->o(Lr13/n;Z)V

    return-void
.end method
