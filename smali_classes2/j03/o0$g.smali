.class public final Lj03/o0$g;
.super Ljava/lang/Object;
.source "CourseDetailDecisionInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/o0;->B1(Li03/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/o0;

.field public final synthetic h:Lit/q0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Li03/k0;


# direct methods
.method public constructor <init>(Lj03/o0;Lit/q0;Ljava/lang/String;Li03/k0;)V
    .locals 0

    iput-object p1, p0, Lj03/o0$g;->g:Lj03/o0;

    iput-object p2, p0, Lj03/o0$g;->h:Lit/q0;

    iput-object p3, p0, Lj03/o0$g;->i:Ljava/lang/String;

    iput-object p4, p0, Lj03/o0$g;->j:Li03/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj03/o0$g;->h:Lit/q0;

    invoke-virtual {v0}, Lit/q0;->h0()Lht/d$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj03/o0$g;->i:Ljava/lang/String;

    iget-object v2, p0, Lj03/o0$g;->j:Li03/k0;

    invoke-virtual {v2}, Li03/k0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lht/d;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_1
    sget-object v0, Lly1/a;->w:Lly1/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v2, Lj03/o0$g$a;

    invoke-direct {v2, p0}, Lj03/o0$g$a;-><init>(Lj03/o0$g;)V

    invoke-virtual {v0, p1, v1, v2}, Lly1/a;->o(Landroid/content/Context;ZLhj3/a;)V

    return-void
.end method
