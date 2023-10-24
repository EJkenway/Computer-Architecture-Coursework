.class public final Ltz2/b$q;
.super Lij3/p;
.source "CourseDetailBottomPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz2/b;->y(Ltz2/a;)V
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
.field public final synthetic g:Ltz2/b;

.field public final synthetic h:Ltz2/a;


# direct methods
.method public constructor <init>(Ltz2/b;Ltz2/a;)V
    .locals 0

    iput-object p1, p0, Ltz2/b$q;->g:Ltz2/b;

    iput-object p2, p0, Ltz2/b$q;->h:Ltz2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ltz2/b$q;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lgv2/c;->i()Z

    move-result p1

    const-string v0, "bottomView.context"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltz2/b$q;->g:Ltz2/b;

    invoke-static {p1}, Ltz2/b;->a(Ltz2/b;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ltz2/b$q;->g:Ltz2/b;

    invoke-static {p1}, Ltz2/b;->f(Ltz2/b;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ltz2/b$q;->g:Ltz2/b;

    invoke-static {v1}, Ltz2/b;->a(Ltz2/b;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ltz2/b$q;->g:Ltz2/b;

    iget-object v2, p0, Ltz2/b$q;->h:Ltz2/a;

    invoke-static {v0, v2}, Ltz2/b;->g(Ltz2/b;Ltz2/a;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Ltz2/b$q;->h:Ltz2/a;

    .line 8
    invoke-virtual {p1, v1, v0, v2}, Lrz2/c;->B(Landroid/content/Context;Ljava/lang/String;Ltz2/a;)V

    :goto_0
    return-void
.end method
