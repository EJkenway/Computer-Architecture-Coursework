.class public final Lmw/h0$d;
.super Ljava/lang/Object;
.source "SleepGraphCardPresenter.kt"

# interfaces
.implements Lf10/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/h0;->E1(Ljava/lang/String;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;Ljava/util/List;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmw/h0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmw/h0;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmw/h0$d;->a:Lmw/h0;

    iput-object p2, p0, Lmw/h0$d;->b:Ljava/util/List;

    iput-object p3, p0, Lmw/h0$d;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILf10/a;Lf10/b;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    const-string v1, "itemModel"

    invoke-static {v10, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 2>"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lmw/h0$d;->b:Ljava/util/List;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lkw/r;

    .line 4
    invoke-static {v4, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v12, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, -0x1

    :goto_1
    if-ne v12, v2, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, v0, Lmw/h0$d;->c:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1, v12}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    instance-of v2, v1, Lkw/e1;

    if-nez v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    check-cast v1, Lkw/e1;

    if-eqz v1, :cond_5

    .line 6
    iget-object v2, v0, Lmw/h0$d;->a:Lmw/h0;

    invoke-static {v2}, Lmw/h0;->u1(Lmw/h0;)Lmw/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmw/p0;->s1(Lkw/e1;)V

    .line 7
    :cond_5
    iget-object v1, v0, Lmw/h0$d;->a:Lmw/h0;

    invoke-static {v1}, Lmw/h0;->x1(Lmw/h0;)Lvw/h;

    move-result-object v1

    invoke-virtual {v1}, Lvw/h;->K1()Lmw/p;

    move-result-object v1

    const/4 v14, 0x1

    if-nez v1, :cond_6

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    .line 8
    :goto_3
    iget-object v1, v0, Lmw/h0$d;->a:Lmw/h0;

    invoke-static {v1}, Lmw/h0;->x1(Lmw/h0;)Lvw/h;

    move-result-object v9

    new-instance v8, Lmw/p;

    .line 9
    instance-of v7, v10, Lkw/m0;

    if-nez v7, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    move-object v1, v10

    :goto_4
    check-cast v1, Lkw/m0;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lkw/m0;->m1()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-nez v7, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    move-object v1, v10

    .line 10
    :goto_6
    check-cast v1, Lkw/m0;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lkw/m0;->l1()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    move-object v1, v8

    move v2, v12

    move-object/from16 v3, p2

    move/from16 v19, v7

    move-object/from16 v7, v16

    move-object v11, v8

    move/from16 v8, v17

    move-object v13, v9

    move-object/from16 v9, v18

    .line 11
    invoke-direct/range {v1 .. v9}, Lmw/p;-><init>(ILf10/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v13, v11}, Lvw/h;->B2(Lmw/p;)V

    if-nez v19, :cond_b

    const/4 v10, 0x0

    .line 12
    :cond_b
    check-cast v10, Lkw/m0;

    .line 13
    iget-object v1, v0, Lmw/h0$d;->a:Lmw/h0;

    if-eqz v10, :cond_c

    .line 14
    invoke-virtual {v10}, Lkw/m0;->m1()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-gtz v12, :cond_d

    .line 15
    iget-object v3, v0, Lmw/h0$d;->a:Lmw/h0;

    invoke-static {v3}, Lmw/h0;->x1(Lmw/h0;)Lvw/h;

    move-result-object v3

    invoke-virtual {v3}, Lvw/h;->I1()Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    .line 16
    :goto_9
    iget-object v4, v0, Lmw/h0$d;->a:Lmw/h0;

    invoke-static {v4}, Lmw/h0;->x1(Lmw/h0;)Lvw/h;

    move-result-object v4

    invoke-virtual {v4}, Lvw/h;->f2()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lmw/h0$d;->c:Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    :goto_a
    invoke-static {v13}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    sub-int/2addr v4, v14

    if-lt v12, v4, :cond_f

    const/4 v11, 0x1

    goto :goto_b

    :cond_f
    const/4 v11, 0x0

    .line 17
    :goto_b
    invoke-static {v1, v2, v3, v11}, Lmw/h0;->z1(Lmw/h0;Ljava/lang/String;ZZ)V

    .line 18
    iget-object v1, v0, Lmw/h0$d;->a:Lmw/h0;

    invoke-static {v1}, Lmw/h0;->s1(Lmw/h0;)Lfw/f;

    move-result-object v1

    new-instance v2, Lmw/h0$d$a;

    invoke-direct {v2, v0, v15}, Lmw/h0$d$a;-><init>(Lmw/h0$d;Z)V

    invoke-virtual {v1, v2}, Lfw/f;->b(Lhj3/a;)V

    return-void
.end method
