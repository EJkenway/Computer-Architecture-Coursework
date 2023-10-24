.class public final Lj03/d$b;
.super Ljava/lang/Object;
.source "CourseDetailAdCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/d;->r1(Li03/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;

.field public final synthetic i:Li03/f;


# direct methods
.method public constructor <init>(Lj03/d;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;Li03/f;)V
    .locals 0

    iput-object p1, p0, Lj03/d$b;->g:Lj03/d;

    iput-object p2, p0, Lj03/d$b;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;

    iput-object p3, p0, Lj03/d$b;->i:Li03/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lj03/d$b;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lj03/d$b;->g:Lj03/d;

    invoke-static {v0}, Lj03/d;->q1(Lj03/d;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailAdCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lj03/d$b;->i:Li03/f;

    invoke-virtual {p1}, Li03/f;->getPlanId()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lj03/d$b;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, La13/i;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
