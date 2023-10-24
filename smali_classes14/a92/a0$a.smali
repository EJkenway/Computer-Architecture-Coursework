.class public final La92/a0$a;
.super Ljava/lang/Object;
.source "CourseSignRankPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/a0;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La92/a0;


# direct methods
.method public constructor <init>(La92/a0;Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankView;)V
    .locals 0

    iput-object p1, p0, La92/a0$a;->a:La92/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object p2, p0, La92/a0$a;->a:La92/a0;

    invoke-virtual {p2}, La92/a0;->u1()Ly82/j;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string p3, "recyclerAdapter.data"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of p2, p1, Lz82/y;

    if-eqz p2, :cond_4

    .line 3
    check-cast p1, Lz82/y;

    invoke-virtual {p1}, Lz82/y;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "my_rank"

    goto :goto_1

    :cond_1
    const-string p2, "check_rank"

    :goto_1
    move-object v1, p2

    .line 4
    invoke-virtual {p1}, Lz82/y;->getPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object p2, p0, La92/a0$a;->a:La92/a0;

    invoke-virtual {p2}, La92/a0;->r1()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object p2, p0, La92/a0$a;->a:La92/a0;

    invoke-virtual {p2}, La92/a0;->s1()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lz82/y;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;->d()Ljava/lang/String;

    move-result-object p3

    :cond_2
    if-nez p3, :cond_3

    const-string p1, ""

    move-object v5, p1

    goto :goto_2

    :cond_3
    move-object v5, p3

    :goto_2
    const/4 v6, 0x0

    const/16 v7, 0x40

    const/4 v8, 0x0

    const-string v0, "plan_item_show"

    .line 8
    invoke-static/range {v0 .. v8}, Lwh2/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method
