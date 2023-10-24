.class public final Ltz2/b$y$a;
.super Lij3/p;
.source "CourseDetailBottomPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz2/b$y;->a()Ld13/a;
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
.field public final synthetic g:Ltz2/b$y;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ltz2/b$y;Z)V
    .locals 0

    iput-object p1, p0, Ltz2/b$y$a;->g:Ltz2/b$y;

    iput-boolean p2, p0, Ltz2/b$y$a;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ltz2/b$y$a;->invoke(Landroid/view/View;)V

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

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltz2/b$y$a;->g:Ltz2/b$y;

    iget-object p1, p1, Ltz2/b$y;->g:Ltz2/b;

    invoke-static {p1}, Ltz2/b;->a(Ltz2/b;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "bottomView.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ltz2/b$y$a;->g:Ltz2/b$y;

    iget-object p1, p1, Ltz2/b$y;->i:Ltz2/b$x;

    iget-boolean v0, p0, Ltz2/b$y$a;->h:Z

    invoke-virtual {p1, v0}, Ltz2/b$x;->invoke(Z)V

    :goto_0
    return-void
.end method
