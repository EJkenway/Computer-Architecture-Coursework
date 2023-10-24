.class public final Lbv/a$l;
.super Las/e;
.source "RoteiroTimelineViewModelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv/a;->updateDayflow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbv/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbv/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbv/a$l;->a:Lbv/a;

    iput-object p2, p0, Lbv/a$l;->b:Ljava/lang/String;

    iput-object p3, p0, Lbv/a$l;->c:Ljava/lang/String;

    iput-object p4, p0, Lbv/a$l;->d:Ljava/lang/String;

    iput-object p5, p0, Lbv/a$l;->e:Ljava/lang/String;

    iput-object p6, p0, Lbv/a$l;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lbv/a$l;->g:Ljava/lang/Integer;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookResponse;)V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbv/a$l;->a:Lbv/a;

    invoke-static {v1}, Lbv/a;->m1(Lbv/a;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lbv/a$l;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lbv/a$l;->a:Lbv/a;

    invoke-static {v3}, Lbv/a;->m1(Lbv/a;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v5, v3

    const/4 v6, 0x0

    .line 3
    iget-object v3, v0, Lbv/a$l;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lbv/a$l;->a:Lbv/a;

    invoke-static {v3}, Lbv/a;->m1(Lbv/a;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getDesc()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v9, v3

    .line 4
    iget-object v3, v0, Lbv/a$l;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lbv/a$l;->a:Lbv/a;

    invoke-static {v3}, Lbv/a;->m1(Lbv/a;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->o1()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v7, v3

    .line 5
    iget-object v3, v0, Lbv/a$l;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lbv/a$l;->a:Lbv/a;

    invoke-static {v3}, Lbv/a;->m1(Lbv/a;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->u1()Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object/from16 v27, v3

    const/4 v10, 0x0

    .line 6
    iget-object v3, v0, Lbv/a$l;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, v0, Lbv/a$l;->a:Lbv/a;

    invoke-static {v3}, Lbv/a;->m1(Lbv/a;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->k1()Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    move-object v11, v3

    .line 7
    iget-object v3, v0, Lbv/a$l;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_5
    iget-object v3, v0, Lbv/a$l;->a:Lbv/a;

    invoke-static {v3}, Lbv/a;->m1(Lbv/a;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->s1()I

    move-result v3

    :goto_5
    move v12, v3

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookResponse;->s1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->p1()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    move-object v8, v3

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookResponse;->s1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->w1()I

    move-result v3

    move/from16 v28, v3

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    const/16 v28, 0x0

    :goto_7
    const v29, 0xffc8b

    const/16 v30, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    invoke-static/range {v2 .. v30}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->j1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJIILjava/util/Map;JJJIIILjava/lang/String;IILjava/lang/Object;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v2

    invoke-static {v1, v2}, Lbv/a;->r1(Lbv/a;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    .line 11
    iget-object v1, v0, Lbv/a$l;->a:Lbv/a;

    invoke-static {v1}, Lbv/a;->k1(Lbv/a;)Lvu/a;

    move-result-object v1

    iget-object v2, v0, Lbv/a$l;->a:Lbv/a;

    invoke-static {v2}, Lbv/a;->m1(Lbv/a;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvu/a;->z(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    .line 12
    iget-object v1, v0, Lbv/a$l;->a:Lbv/a;

    invoke-static {v1}, Lbv/a;->q1(Lbv/a;)I

    move-result v2

    or-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lbv/a;->s1(Lbv/a;I)V

    .line 13
    iget-object v1, v0, Lbv/a$l;->a:Lbv/a;

    invoke-static {v1}, Lbv/a;->n1(Lbv/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, v0, Lbv/a$l;->a:Lbv/a;

    invoke-static {v2}, Lbv/a;->m1(Lbv/a;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    sget-object v1, Laf2/a;->b:Laf2/a;

    iget-object v2, v0, Lbv/a$l;->a:Lbv/a;

    invoke-static {v2}, Lbv/a;->m1(Lbv/a;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Laf2/a;->e(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookResponse;

    invoke-virtual {p0, p1}, Lbv/a$l;->a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookResponse;)V

    return-void
.end method
