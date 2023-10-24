.class public final Lj03/c3$j;
.super Lij3/p;
.source "CourseDetailWorkoutPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/c3;->T1(Li03/s2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj03/c3;

.field public final synthetic h:Li03/s2;


# direct methods
.method public constructor <init>(Lj03/c3;Li03/s2;)V
    .locals 0

    iput-object p1, p0, Lj03/c3$j;->g:Lj03/c3;

    iput-object p2, p0, Lj03/c3$j;->h:Li03/s2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj03/c3$j;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lj03/c3$j;->g:Lj03/c3;

    invoke-static {v0}, Lj03/c3;->v1(Lj03/c3;)Lb13/e;

    move-result-object v0

    iget-object v1, p0, Lj03/c3$j;->h:Li03/s2;

    invoke-virtual {v1}, Li03/s2;->l1()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lj03/c3$j;->g:Lj03/c3;

    invoke-static {v2}, Lj03/c3;->s1(Lj03/c3;)Lb13/f;

    move-result-object v2

    invoke-virtual {v2}, Lb13/f;->D1()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->G1()Lrz2/e;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/e;->H()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lb13/e;->S2(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lj03/c3$j;->g:Lj03/c3;

    invoke-static {v0}, Lj03/c3;->s1(Lj03/c3;)Lb13/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lb13/f;->u1()V

    .line 5
    invoke-virtual {v0}, Lb13/f;->a2()V

    .line 6
    new-instance v1, Lj03/c3$j$a;

    invoke-direct {v1, v0}, Lj03/c3$j$a;-><init>(Lb13/f;)V

    const-wide/16 v2, 0xfa

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
