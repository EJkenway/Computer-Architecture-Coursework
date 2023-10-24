.class public final Ltz2/b$b0$a;
.super Lij3/p;
.source "CourseDetailBottomPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz2/b$b0;->a()Ld13/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltz2/b$b0;


# direct methods
.method public constructor <init>(Ltz2/b$b0;)V
    .locals 0

    iput-object p1, p0, Ltz2/b$b0$a;->g:Ltz2/b$b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ltz2/b$b0$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltz2/b$b0$a;->g:Ltz2/b$b0;

    iget-object p1, p1, Ltz2/b$b0;->g:Ltz2/b;

    invoke-static {p1}, Ltz2/b;->d(Ltz2/b;)Lb13/e;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lb13/e;->i3(Lb13/e;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ltz2/b$b0$a;->g:Ltz2/b$b0;

    iget-object p1, p1, Ltz2/b$b0;->g:Ltz2/b;

    invoke-static {p1}, Ltz2/b;->f(Ltz2/b;)Lb13/d;

    move-result-object v1

    .line 4
    iget-object p1, p0, Ltz2/b$b0$a;->g:Ltz2/b$b0;

    iget-object p1, p1, Ltz2/b$b0;->g:Ltz2/b;

    invoke-static {p1}, Ltz2/b;->a(Ltz2/b;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    move-result-object v2

    .line 5
    iget-object p1, p0, Ltz2/b$b0$a;->g:Ltz2/b$b0;

    iget-object p1, p1, Ltz2/b$b0;->i:Ltz2/a;

    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    invoke-static {p1}, Lqz2/a;->i(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->e()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string p1, ""

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 6
    :goto_0
    iget-object p1, p0, Ltz2/b$b0$a;->g:Ltz2/b$b0;

    iget-object p1, p1, Ltz2/b$b0;->i:Ltz2/a;

    invoke-virtual {p1}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/course/detail/User;

    move-result-object v4

    .line 7
    new-instance v5, Ltz2/b$b0$a$a;

    invoke-direct {v5, p0}, Ltz2/b$b0$a$a;-><init>(Ltz2/b$b0$a;)V

    .line 8
    new-instance v6, Ltz2/b$b0$a$b;

    invoke-direct {v6, p0}, Ltz2/b$b0$a$b;-><init>(Ltz2/b$b0$a;)V

    .line 9
    invoke-virtual/range {v1 .. v6}, Lb13/d;->u1(Landroid/view/View;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/User;Lhj3/a;Lhj3/a;)V

    .line 10
    new-instance p1, Lo72/a$a;

    invoke-direct {p1}, Lo72/a$a;-><init>()V

    .line 11
    sget-object v0, Lcom/gotokeep/keep/share/z;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lo72/a$a;->c()Lo72/a;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/gotokeep/keep/share/z;->F(Lo72/a;)V

    return-void
.end method
