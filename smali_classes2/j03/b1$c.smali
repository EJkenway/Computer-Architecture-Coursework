.class public final Lj03/b1$c;
.super Ljava/lang/Object;
.source "CourseDetailHealthyStartModeOptionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/b1;->v1(Li03/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/b1;

.field public final synthetic h:Li03/u0;


# direct methods
.method public constructor <init>(Lj03/b1;Li03/u0;)V
    .locals 0

    iput-object p1, p0, Lj03/b1$c;->g:Lj03/b1;

    iput-object p2, p0, Lj03/b1$c;->h:Li03/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj03/b1$c;->g:Lj03/b1;

    invoke-static {p1}, Lj03/b1;->q1(Lj03/b1;)Lc13/d$c;

    move-result-object p1

    invoke-interface {p1}, Lc13/d$c;->c()V

    .line 2
    iget-object p1, p0, Lj03/b1$c;->g:Lj03/b1;

    invoke-static {p1}, Lj03/b1;->r1(Lj03/b1;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailHealthyStartModeOptionItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lj03/b1$c;->h:Li03/u0;

    invoke-virtual {v0}, Li03/u0;->j1()Lcom/gotokeep/keep/data/model/course/detail/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/Models;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
