.class public final Ltz2/b$m;
.super Lij3/p;
.source "CourseDetailBottomPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz2/b;->v(Ltz2/a;)V
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

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltz2/b;Ltz2/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltz2/b$m;->g:Ltz2/b;

    iput-object p2, p0, Ltz2/b$m;->h:Ltz2/a;

    iput-object p3, p0, Ltz2/b$m;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ltz2/b$m;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltz2/b$m;->g:Ltz2/b;

    iget-object v0, p0, Ltz2/b$m;->h:Ltz2/a;

    invoke-static {p1, v0}, Ltz2/b;->i(Ltz2/b;Ltz2/a;)Z

    const-string p1, "page_plan"

    .line 3
    invoke-static {p1}, Lgv2/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Ltz2/b$m;->g:Ltz2/b;

    iget-object v0, p0, Ltz2/b$m;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Ltz2/b;->k(Ltz2/b;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lgv2/c;->b(Ljava/lang/String;)Z

    .line 6
    iget-object p1, p0, Ltz2/b$m;->g:Ltz2/b;

    invoke-static {p1}, Ltz2/b;->a(Ltz2/b;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "bottomView.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltz2/b$m$a;

    invoke-direct {v0, p0}, Ltz2/b$m$a;-><init>(Ltz2/b$m;)V

    invoke-static {p1, v0}, Lgv2/e;->a(Landroid/content/Context;Lgv2/d;)V

    :goto_0
    return-void
.end method
