.class public final Lj03/e$c;
.super Ljava/lang/Object;
.source "CourseDetailArrangedCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/e;->r1(Li03/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;


# direct methods
.method public constructor <init>(Lj03/e;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;)V
    .locals 0

    iput-object p1, p0, Lj03/e$c;->g:Lj03/e;

    iput-object p2, p0, Lj03/e$c;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;

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
    iget-object p1, p0, Lj03/e$c;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lj03/e$c;->g:Lj03/e;

    invoke-static {v0}, Lj03/e;->q1(Lj03/e;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailArrangedCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
