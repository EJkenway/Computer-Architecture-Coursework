.class public final Lj03/l2$a;
.super Ljava/lang/Object;
.source "CourseDetailRecommendCommodityItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/l2;->s1(Li03/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/l2;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/detail/RecommendEquipmentsEntity;


# direct methods
.method public constructor <init>(Lj03/l2;Lcom/gotokeep/keep/data/model/course/detail/RecommendEquipmentsEntity;)V
    .locals 0

    iput-object p1, p0, Lj03/l2$a;->g:Lj03/l2;

    iput-object p2, p0, Lj03/l2$a;->h:Lcom/gotokeep/keep/data/model/course/detail/RecommendEquipmentsEntity;

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
    iget-object p1, p0, Lj03/l2$a;->h:Lcom/gotokeep/keep/data/model/course/detail/RecommendEquipmentsEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/RecommendEquipmentsEntity;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lj03/l2$a;->g:Lj03/l2;

    invoke-static {v0}, Lj03/l2;->r1(Lj03/l2;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRecommendCommodityItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lj03/l2$a;->g:Lj03/l2;

    invoke-static {p1}, Lj03/l2;->q1(Lj03/l2;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_2
    return-void
.end method
