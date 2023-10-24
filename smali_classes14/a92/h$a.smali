.class public final La92/h$a;
.super Ljava/lang/Object;
.source "CourseEvaluationNormalPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/h;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;Ljava/lang/String;Ljava/lang/String;Lg92/f;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La92/h;


# direct methods
.method public constructor <init>(La92/h;Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;)V
    .locals 0

    iput-object p1, p0, La92/h$a;->a:La92/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object p2, p0, La92/h$a;->a:La92/h;

    invoke-static {p2}, La92/h;->q1(La92/h;)Ly82/c;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string p3, "recyclerAdapter.data"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of p2, p1, Lz82/b;

    if-eqz p2, :cond_2

    .line 3
    check-cast p1, Lz82/b;

    invoke-virtual {p1}, Lz82/b;->i1()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_3

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Lz82/b;->getPlanId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lz82/b;->n1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x64

    const/4 v8, 0x0

    const-string v0, "plan_item_show"

    const-string v1, "operation"

    .line 6
    invoke-static/range {v0 .. v8}, Lwh2/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string p2, "page_plan"

    .line 7
    invoke-static {p1, p2}, Lvh2/h;->L(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
