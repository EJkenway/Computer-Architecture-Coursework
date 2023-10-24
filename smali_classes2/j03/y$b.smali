.class public final Lj03/y$b;
.super Ljava/lang/Object;
.source "CourseDetailClickVideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/y;->r1(Li03/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/y;

.field public final synthetic h:Lij3/b0;

.field public final synthetic i:Li03/x;


# direct methods
.method public constructor <init>(Lj03/y;Lij3/b0;Li03/x;)V
    .locals 0

    iput-object p1, p0, Lj03/y$b;->g:Lj03/y;

    iput-object p2, p0, Lj03/y$b;->h:Lij3/b0;

    iput-object p3, p0, Lj03/y$b;->i:Li03/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj03/y$b;->g:Lj03/y;

    iget-object v0, p0, Lj03/y$b;->h:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "more"

    invoke-virtual {p1, v0, v1}, Lj03/y;->s1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lc13/c;

    iget-object v0, p0, Lj03/y$b;->g:Lj03/y;

    invoke-static {v0}, Lj03/y;->q1(Lj03/y;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj03/y$b;->i:Li03/x;

    new-instance v2, Lj03/y$b$a;

    invoke-direct {v2, p0}, Lj03/y$b$a;-><init>(Lj03/y$b;)V

    invoke-direct {p1, v0, v1, v2}, Lc13/c;-><init>(Landroid/content/Context;Li03/x;Lhj3/l;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
