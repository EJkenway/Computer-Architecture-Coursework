.class public final Lmw/q1$d;
.super Ljava/lang/Object;
.source "VO2maxGraphCardPresenter.kt"

# interfaces
.implements Lf10/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/q1;->A1(Ljava/lang/String;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmw/q1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lij3/x;


# direct methods
.method public constructor <init>(Lmw/q1;Ljava/util/List;Lij3/x;)V
    .locals 0

    iput-object p1, p0, Lmw/q1$d;->a:Lmw/q1;

    iput-object p2, p0, Lmw/q1$d;->b:Ljava/util/List;

    iput-object p3, p0, Lmw/q1$d;->c:Lij3/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILf10/a;Lf10/b;)V
    .locals 11

    const-string v0, "itemModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lmw/q1$d;->b:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    instance-of v1, p3, Lkw/l2;

    if-nez v1, :cond_1

    move-object p3, v0

    :cond_1
    check-cast p3, Lkw/l2;

    if-eqz p3, :cond_2

    .line 2
    iget-object v1, p0, Lmw/q1$d;->a:Lmw/q1;

    invoke-static {v1}, Lmw/q1;->q1(Lmw/q1;)Lmw/r1;

    move-result-object v1

    invoke-virtual {v1, p3}, Lmw/r1;->q1(Lkw/l2;)V

    .line 3
    :cond_2
    iget-object p3, p0, Lmw/q1$d;->a:Lmw/q1;

    invoke-static {p3}, Lmw/q1;->r1(Lmw/q1;)Lvw/e;

    move-result-object p3

    invoke-virtual {p3}, Lvw/e;->F1()Lmw/p;

    move-result-object p3

    const/4 v1, 0x1

    if-nez p3, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 4
    :goto_1
    iget-object v2, p0, Lmw/q1$d;->a:Lmw/q1;

    invoke-static {v2}, Lmw/q1;->r1(Lmw/q1;)Lvw/e;

    move-result-object v2

    new-instance v10, Lmw/p;

    .line 5
    iget-object v3, p0, Lmw/q1$d;->b:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-static {v3, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    instance-of v4, v3, Lkw/l2;

    if-nez v4, :cond_5

    move-object v3, v0

    :cond_5
    check-cast v3, Lkw/l2;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lkw/l2;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_3

    :cond_6
    move-object v6, v0

    :goto_3
    const/4 v7, 0x0

    .line 6
    instance-of v3, p2, Lkw/b0;

    if-nez v3, :cond_7

    move-object v4, v0

    goto :goto_4

    :cond_7
    move-object v4, p2

    :goto_4
    check-cast v4, Lkw/b0;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lkw/b0;->l1()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_5

    :cond_8
    move-object v8, v0

    :goto_5
    if-nez v3, :cond_9

    move-object v3, v0

    goto :goto_6

    :cond_9
    move-object v3, p2

    .line 7
    :goto_6
    check-cast v3, Lkw/b0;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lkw/b0;->m1()Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v9, v0

    move-object v3, v10

    move v4, p1

    move-object v5, p2

    .line 8
    invoke-direct/range {v3 .. v9}, Lmw/p;-><init>(ILf10/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lvw/e;->u2(Lmw/p;)V

    if-nez p3, :cond_b

    .line 9
    iget-object p1, p0, Lmw/q1$d;->c:Lij3/x;

    iget-boolean p1, p1, Lij3/x;->g:Z

    if-eqz p1, :cond_b

    .line 10
    iget-object p1, p0, Lmw/q1$d;->a:Lmw/q1;

    invoke-static {p1}, Lmw/q1;->r1(Lmw/q1;)Lvw/e;

    move-result-object p1

    invoke-virtual {p1}, Lvw/e;->e2()V

    .line 11
    iget-object p1, p0, Lmw/q1$d;->c:Lij3/x;

    iput-boolean v1, p1, Lij3/x;->g:Z

    :cond_b
    return-void
.end method
