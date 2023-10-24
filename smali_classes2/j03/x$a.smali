.class public final Lj03/x$a;
.super Ljava/lang/Object;
.source "CourseDetailClickVideoItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/x;->r1(Li03/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/x;

.field public final synthetic h:Li03/w;


# direct methods
.method public constructor <init>(Lj03/x;Li03/w;)V
    .locals 0

    iput-object p1, p0, Lj03/x$a;->g:Lj03/x;

    iput-object p2, p0, Lj03/x$a;->h:Li03/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lx10/a;

    invoke-direct {p1}, Lx10/a;-><init>()V

    const-string v0, "samepicture"

    invoke-virtual {p1, v0}, Lx10/a;->l(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lj03/x$a;->h:Li03/w;

    invoke-virtual {v0}, Li03/w;->i1()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Lx10/a;->j(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    const-string v0, "edit"

    .line 3
    invoke-virtual {p1, v0}, Lx10/a;->d(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    const-string v0, "page_plan"

    invoke-virtual {p1, v0}, Lx10/a;->o(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    invoke-virtual {p1}, Lx10/a;->B()V

    .line 4
    iget-object p1, p0, Lj03/x$a;->g:Lj03/x;

    invoke-virtual {p1}, Lj03/x;->s1()Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lj03/x$a;->h:Li03/w;

    invoke-virtual {v0}, Li03/w;->i1()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {p1, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class p1, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 6
    iget-object v0, p0, Lj03/x$a;->g:Lj03/x;

    invoke-static {v0}, Lj03/x;->q1(Lj03/x;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj03/x$a;->h:Li03/w;

    invoke-virtual {v1}, Li03/w;->i1()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/pb/api/service/PbService;->launchVideoCropActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;)V

    return-void
.end method
