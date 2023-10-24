.class public final Lyw2/n0$a;
.super Ljava/lang/Object;
.source "SearchCourseFilterItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/n0;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseFilterItemView;ILhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/n0;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public constructor <init>(Lyw2/n0;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lyw2/n0$a;->g:Lyw2/n0;

    iput-object p2, p0, Lyw2/n0$a;->h:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyw2/n0$a;->g:Lyw2/n0;

    invoke-static {p1}, Lyw2/n0;->r1(Lyw2/n0;)Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lyw2/n0$a;->g:Lyw2/n0;

    invoke-static {v0}, Lyw2/n0;->q1(Lyw2/n0;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lbx2/h;->A(Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lbx2/h;->z(Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Lbx2/h;->y(Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lyw2/n0$a;->h:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lyw2/n0$a;->g:Lyw2/n0;

    invoke-static {v0, p1}, Lyw2/n0;->s1(Lyw2/n0;Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;)V

    :cond_3
    return-void
.end method
