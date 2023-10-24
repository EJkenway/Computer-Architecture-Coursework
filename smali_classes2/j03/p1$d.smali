.class public final Lj03/p1$d;
.super Ljava/lang/Object;
.source "CourseDetailLongVideoContentPresenter.kt"

# interfaces
.implements Ljx2/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj03/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic g:Lj03/p1;


# direct methods
.method public constructor <init>(Lj03/p1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj03/p1$d;->g:Lj03/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public w(JJF)V
    .locals 8

    .line 1
    iget-object p3, p0, Lj03/p1$d;->g:Lj03/p1;

    invoke-static {p3}, Lj03/p1;->s1(Lj03/p1;)Lb13/d;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lb13/d;->z1()Lrz2/c;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lrz2/c;->p()Ljx2/v;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object p4, p0, Lj03/p1$d;->g:Lj03/p1;

    invoke-static {p4}, Lj03/p1;->v1(Lj03/p1;)Lj03/p1$d;

    move-result-object p4

    invoke-static {p3, p4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    if-eqz p3, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p3, p0, Lj03/p1$d;->g:Lj03/p1;

    invoke-static {p3, p1, p2}, Lj03/p1;->y1(Lj03/p1;J)V

    .line 3
    iget-object p3, p0, Lj03/p1$d;->g:Lj03/p1;

    invoke-static {p3}, Lj03/p1;->s1(Lj03/p1;)Lb13/d;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lb13/d;->z1()Lrz2/c;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, p2}, Lrz2/c;->O(J)V

    .line 4
    :cond_2
    iget-object p3, p0, Lj03/p1$d;->g:Lj03/p1;

    invoke-static {p3}, Lj03/p1;->q1(Lj03/p1;)Lmz2/f;

    move-result-object p3

    invoke-virtual {p3}, Lql/a;->i()Landroidx/recyclerview/widget/AsyncListDiffer;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object p3

    const-string p5, "contentAdapter.differ.currentList"

    invoke-static {p3, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p5, 0x0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of v2, v1, Li03/a0;

    if-eqz v2, :cond_4

    check-cast v1, Li03/a0;

    invoke-virtual {v1}, Li03/a0;->k1()J

    move-result-wide v2

    invoke-virtual {v1}, Li03/a0;->k1()J

    move-result-wide v4

    invoke-virtual {v1}, Li03/a0;->i1()J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v1, v2, p1

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    cmp-long v1, v4, p1

    if-ltz v1, :cond_6

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    .line 8
    :cond_4
    instance-of v2, v1, Li03/i2;

    if-eqz v2, :cond_6

    check-cast v1, Li03/i2;

    invoke-virtual {v1}, Li03/i2;->l1()J

    move-result-wide v2

    invoke-virtual {v1}, Li03/i2;->l1()J

    move-result-wide v4

    invoke-virtual {v1}, Li03/i2;->i1()J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v1, v2, p1

    if-lez v1, :cond_5

    goto :goto_3

    :cond_5
    cmp-long v1, v4, p1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, -0x1

    .line 9
    :goto_5
    iget-object p1, p0, Lj03/p1$d;->g:Lj03/p1;

    invoke-static {p1}, Lj03/p1;->r1(Lj03/p1;)I

    move-result p1

    if-eq p1, v0, :cond_b

    iget-object p1, p0, Lj03/p1$d;->g:Lj03/p1;

    invoke-static {p1}, Lj03/p1;->x1(Lj03/p1;)Lb13/e;

    move-result-object p1

    invoke-virtual {p1}, Lb13/e;->I2()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lj03/p1$d;->g:Lj03/p1;

    invoke-static {p1}, Lj03/p1;->x1(Lj03/p1;)Lb13/e;

    move-result-object p1

    invoke-virtual {p1}, Lb13/e;->K1()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-lez p5, :cond_b

    .line 10
    :cond_9
    iget-object p1, p0, Lj03/p1$d;->g:Lj03/p1;

    invoke-static {p1}, Lj03/p1;->s1(Lj03/p1;)Lb13/d;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lb13/d;->G1()Lrz2/e;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Lrz2/e;->l0(I)V

    .line 11
    :cond_a
    iget-object p1, p0, Lj03/p1$d;->g:Lj03/p1;

    invoke-static {p1}, Lj03/p1;->z1(Lj03/p1;)V

    :cond_b
    return-void
.end method
