.class public final Lyw2/q0$a;
.super Ljava/lang/Object;
.source "SearchCourseSortItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/q0;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortItemView;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/q0;

.field public final synthetic h:Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortItemView;


# direct methods
.method public constructor <init>(Lyw2/q0;Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortItemView;)V
    .locals 0

    iput-object p1, p0, Lyw2/q0$a;->g:Lyw2/q0;

    iput-object p2, p0, Lyw2/q0$a;->h:Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyw2/q0$a;->g:Lyw2/q0;

    invoke-static {p1}, Lyw2/q0;->r1(Lyw2/q0;)Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lbx2/h;->v(Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;)V

    .line 3
    iget-object v0, p0, Lyw2/q0$a;->g:Lyw2/q0;

    invoke-static {v0}, Lyw2/q0;->q1(Lyw2/q0;)Lhj3/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lyw2/q0$a;->h:Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "order"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lbx2/l;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
