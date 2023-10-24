.class public final Lu41/f0$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PuncheurShadowRouteDetailsListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu41/f0;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsListView;Lhj3/l;Lhj3/l;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu41/f0;


# direct methods
.method public constructor <init>(Lu41/f0;)V
    .locals 0

    iput-object p1, p0, Lu41/f0$b;->a:Lu41/f0;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu41/f0$b;->a:Lu41/f0;

    invoke-static {p1}, Lu41/f0;->x1(Lu41/f0;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lu41/f0;->z1(Lu41/f0;I)V

    .line 2
    iget-object p1, p0, Lu41/f0$b;->a:Lu41/f0;

    invoke-static {p1}, Lu41/f0;->x1(Lu41/f0;)I

    move-result p1

    iget-object p2, p0, Lu41/f0$b;->a:Lu41/f0;

    invoke-static {p2}, Lu41/f0;->u1(Lu41/f0;)I

    move-result p2

    if-le p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lu41/f0$b;->a:Lu41/f0;

    invoke-static {p1, p3}, Lu41/f0;->B1(Lu41/f0;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lu41/f0$b;->a:Lu41/f0;

    invoke-static {p1}, Lu41/f0;->s1(Lu41/f0;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lu41/f0$b;->a:Lu41/f0;

    invoke-static {p1, p3}, Lu41/f0;->A1(Lu41/f0;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lu41/f0$b;->a:Lu41/f0;

    invoke-static {p1}, Lu41/f0;->r1(Lu41/f0;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lu41/f0$b;->a:Lu41/f0;

    invoke-static {p1}, Lu41/f0;->x1(Lu41/f0;)I

    move-result p1

    iget-object p2, p0, Lu41/f0$b;->a:Lu41/f0;

    invoke-static {p2}, Lu41/f0;->v1(Lu41/f0;)I

    move-result p2

    if-lt p1, p2, :cond_3

    .line 8
    iget-object p1, p0, Lu41/f0$b;->a:Lu41/f0;

    invoke-static {p1}, Lu41/f0;->x1(Lu41/f0;)I

    move-result p1

    iget-object p2, p0, Lu41/f0$b;->a:Lu41/f0;

    invoke-static {p2}, Lu41/f0;->v1(Lu41/f0;)I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget-object p2, p0, Lu41/f0$b;->a:Lu41/f0;

    invoke-static {p2}, Lu41/f0;->u1(Lu41/f0;)I

    move-result p2

    iget-object p3, p0, Lu41/f0$b;->a:Lu41/f0;

    invoke-static {p3}, Lu41/f0;->v1(Lu41/f0;)I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Loj3/o;->i(FF)F

    move-result p1

    .line 9
    iget-object p2, p0, Lu41/f0$b;->a:Lu41/f0;

    invoke-static {p2}, Lu41/f0;->y1(Lu41/f0;)Lhj3/l;

    move-result-object p2

    const/4 p3, 0x1

    int-to-float p3, p3

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
