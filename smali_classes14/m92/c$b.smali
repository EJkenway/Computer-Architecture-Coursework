.class public final Lm92/c$b;
.super Ljava/lang/Object;
.source "EntityFeedListPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/c;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;Ljava/lang/String;Ljava/lang/String;Lp92/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm92/c;


# direct methods
.method public constructor <init>(Lm92/c;Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;)V
    .locals 0

    iput-object p1, p0, Lm92/c$b;->a:Lm92/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_5

    .line 1
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_5

    const-string p3, "viewHolder?.itemView ?: return@nestedObserve"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lm92/c$b;->a:Lm92/c;

    invoke-static {p3}, Lm92/c;->q1(Lm92/c;)Ljava/util/Set;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lm92/c$b;->a:Lm92/c;

    invoke-static {p3, p2}, Lm92/c;->v1(Lm92/c;Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object p2, p0, Lm92/c$b;->a:Lm92/c;

    invoke-static {p2}, Lm92/c;->q1(Lm92/c;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lm92/c$b;->a:Lm92/c;

    invoke-static {p2}, Lm92/c;->u1(Lm92/c;)Ly82/c;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string p3, "recyclerAdapter.data"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of p2, p1, Lz82/b;

    if-eqz p2, :cond_4

    .line 6
    check-cast p1, Lz82/b;

    invoke-virtual {p1}, Lz82/b;->i1()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_5

    .line 7
    iget-object p2, p0, Lm92/c$b;->a:Lm92/c;

    invoke-virtual {p2}, Lm92/c;->A1()Ljava/lang/String;

    move-result-object p2

    const-string v0, "page_sportmap"

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1}, Lz82/b;->getPlanId()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lz82/b;->n1()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lm92/c$b;->a:Lm92/c;

    invoke-virtual {v0}, Lm92/c;->A1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "operation"

    .line 11
    invoke-static {p3, p2, p1, v0, v1}, Lo92/b;->m(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lm92/c$b;->a:Lm92/c;

    invoke-virtual {p1}, Lm92/c;->A1()Ljava/lang/String;

    move-result-object p1

    const-string p2, "page_equipment_view"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lm92/c$b;->a:Lm92/c;

    invoke-static {p1}, Lm92/c;->s1(Lm92/c;)Lp92/b;

    move-result-object p1

    invoke-virtual {p1}, Lp92/b;->v1()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lm92/c$b;->a:Lm92/c;

    invoke-static {p2}, Lm92/c;->s1(Lm92/c;)Lp92/b;

    move-result-object p2

    invoke-virtual {p2}, Lp92/b;->w1()Ljava/lang/String;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lm92/c$b;->a:Lm92/c;

    invoke-static {v0}, Lm92/c;->s1(Lm92/c;)Lp92/b;

    move-result-object v0

    invoke-virtual {v0}, Lp92/b;->x1()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lm92/c$b;->a:Lm92/c;

    invoke-virtual {v1}, Lm92/c;->A1()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {p1, p2, v0, v1, p3}, Lo92/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object p2, p0, Lm92/c$b;->a:Lm92/c;

    invoke-virtual {p2}, Lm92/c;->A1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lvh2/h;->L(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
