.class public final Lqe0/a;
.super Ljava/lang/Object;
.source "RewardDataManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe0/a$a;
    }
.end annotation


# instance fields
.field public final a:Loh0/n;

.field public final b:Laf3/g;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/live/Gift;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/live/Gift;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/live/Gift;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/live/Gift;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqe0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqe0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Loh0/n;Laf3/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqe0/a;->a:Loh0/n;

    .line 3
    iput-object p2, p0, Lqe0/a;->b:Laf3/g;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqe0/a;->c:Ljava/util/List;

    .line 5
    sget-object p1, Lmj3/c;->g:Lmj3/c$a;

    const/4 p2, 0x5

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Lmj3/c$a;->f(II)I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqe0/a;->e:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqe0/a;->f:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqe0/a;->g:Ljava/util/List;

    .line 9
    new-instance p1, Lqe0/a$b;

    invoke-direct {p1, p0}, Lqe0/a$b;-><init>(Lqe0/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lqe0/a;->h:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lqe0/a;Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqe0/a;->k(Lcom/gotokeep/keep/data/model/live/Gift;)V

    return-void
.end method

.method public static final synthetic b(Lqe0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqe0/a;->l()V

    return-void
.end method

.method public static final synthetic c(Lqe0/a;Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqe0/a;->m(Lcom/gotokeep/keep/data/model/live/Gift;)V

    return-void
.end method

.method public static final synthetic d(Lqe0/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0/a;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lqe0/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqe0/a;->d:Z

    return-void
.end method


# virtual methods
.method public final f(Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lqe0/a;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/live/Gift;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/live/Gift;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/live/Gift;

    if-nez v1, :cond_3

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/live/Gift;->o(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/live/Gift;->n(Ljava/lang/String;)V

    move-object v0, p1

    goto :goto_1

    .line 6
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/data/model/live/Gift;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/live/Gift;->c()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/live/Gift;->e()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/live/Gift;->a()Ljava/io/File;

    move-result-object v6

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/live/Gift;->g()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/live/Gift;->f()Ljava/io/File;

    move-result-object v8

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->h()I

    move-result v9

    const/4 v10, 0x1

    .line 15
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v12

    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v12}, Lcom/gotokeep/keep/data/model/live/Gift;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;IZLjava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    .line 19
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->h()I

    move-result p1

    const/4 v1, 0x1

    if-gt v1, p1, :cond_7

    :goto_2
    add-int/lit8 v2, v1, 0x1

    .line 21
    iget-object v3, p0, Lqe0/a;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v1, p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    const-string p1, "0"

    .line 22
    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    iget-object p1, p0, Lqe0/a;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_6
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    .line 25
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown gift type:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "RewardDataManager"

    .line 26
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)Lcom/gotokeep/keep/data/model/live/Gift;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "gratuityGift"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lqe0/a;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/live/Gift;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/live/Gift;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/gotokeep/keep/data/model/live/Gift;

    if-eqz v3, :cond_2

    .line 4
    new-instance v1, Lcom/gotokeep/keep/data/model/live/Gift;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/live/Gift;->c()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/live/Gift;->e()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/live/Gift;->a()Ljava/io/File;

    move-result-object v9

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/live/Gift;->g()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/live/Gift;->f()Ljava/io/File;

    move-result-object v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->f()I

    move-result v12

    const/4 v13, 0x0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->i()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->b()Ljava/lang/String;

    move-result-object v15

    move-object v4, v1

    .line 15
    invoke-direct/range {v4 .. v15}, Lcom/gotokeep/keep/data/model/live/Gift;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;IZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance v1, Lcom/gotokeep/keep/data/model/live/Gift;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->c()Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->d()Ljava/lang/String;

    move-result-object v18

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->g()Ljava/lang/String;

    move-result-object v19

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->a()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->e()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->f()I

    move-result v24

    const/16 v25, 0x0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->i()Ljava/lang/String;

    move-result-object v26

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->b()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v16, v1

    .line 25
    invoke-direct/range {v16 .. v27}, Lcom/gotokeep/keep/data/model/live/Gift;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;IZLjava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    .line 27
    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/live/Gift;->h()I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_6

    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 29
    iget-object v5, v0, Lqe0/a;->g:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v3, v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    const-string v3, "0"

    .line 30
    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    iget-object v2, v0, Lqe0/a;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_5
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    .line 33
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object v2

    const-string v4, "unknown gift type:"

    invoke-static {v4, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "RewardDataManager"

    .line 34
    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final h(Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/live/Gift;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gift"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloading"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterCheck"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k1;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, ".mp4"

    invoke-static {v0, v5, v2, v3, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/live/Gift;->l(Ljava/io/File;)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_5
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/download/task/k;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, " is downloading, pause, restart download"

    invoke-static {v0, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "RewardDataManager"

    .line 13
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/download/task/k;->f()V

    .line 15
    :cond_6
    new-instance v0, Lqe0/a$c;

    invoke-direct {v0, p2, p1, p3}, Lqe0/a$c;-><init>(Lcom/gotokeep/keep/domain/download/task/k;Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/l;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 16
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    return-void

    .line 17
    :cond_7
    :goto_3
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vap url illegal ,url:"

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "RewardDataManager"

    .line 19
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lcom/gotokeep/keep/data/model/live/Gift;)Z
    .locals 7

    const-string v0, "gift"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lqe0/a;->m(Lcom/gotokeep/keep/data/model/live/Gift;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, ".mp4"

    invoke-static {v1, v6, v3, v4, v5}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v0}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/live/Gift;->l(Ljava/io/File;)V

    return v2

    :cond_2
    return v3
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final k(Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/utils/OfflineType;->h:Lcom/gotokeep/keep/data/utils/OfflineType;

    invoke-virtual {v0, v1}, Ljm/a;->x(Lcom/gotokeep/keep/data/utils/OfflineType;)Ljm/a;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v0, v1}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v0

    .line 3
    new-instance v1, Lqe0/a$d;

    invoke-direct {v1, p1}, Lqe0/a$d;-><init>(Lcom/gotokeep/keep/data/model/live/Gift;)V

    .line 4
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqe0/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqe0/a;->b:Laf3/g;

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lqe0/a$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lqe0/a$e;-><init>(Lqe0/a;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k1;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, ".mp4"

    invoke-static {v0, v5, v2, v3, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/live/Gift;->l(Ljava/io/File;)V

    return-void

    .line 7
    :cond_5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v0

    .line 8
    new-instance v1, Lqe0/a$f;

    invoke-direct {v1, v0, p1}, Lqe0/a$f;-><init>(Lcom/gotokeep/keep/domain/download/task/k;Lcom/gotokeep/keep/data/model/live/Gift;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    return-void

    .line 10
    :cond_6
    :goto_3
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vap url illegal ,url:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "RewardDataManager"

    .line 12
    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0/a;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqe0/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lqe0/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lqe0/a;->a:Loh0/n;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    return-void

    .line 3
    :cond_4
    iput-boolean v1, p0, Lqe0/a;->d:Z

    .line 4
    iget-object v1, p0, Lqe0/a;->b:Laf3/g;

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lqe0/a$g;

    invoke-direct {v6, v0, p0, v2}, Lqe0/a$g;-><init>(Ljava/lang/String;Lqe0/a;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_5
    :goto_2
    return-void
.end method

.method public final p()Loh0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0/a;->a:Loh0/n;

    return-object v0
.end method

.method public final q()Lcom/gotokeep/keep/data/model/live/Gift;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0/a;->e:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/a0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/live/Gift;

    return-object v0
.end method

.method public final r()Lcom/gotokeep/keep/data/model/live/Gift;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0/a;->f:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/a0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/live/Gift;

    return-object v0
.end method

.method public final s()Lcom/gotokeep/keep/data/model/live/Gift;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0/a;->g:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/a0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/live/Gift;

    return-object v0
.end method

.method public final t()Lcom/gotokeep/keep/data/model/live/Gift;
    .locals 5

    .line 1
    iget-object v0, p0, Lqe0/a;->g:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/live/Gift;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/live/Gift;

    .line 6
    iget-object v1, p0, Lqe0/a;->g:Ljava/util/List;

    invoke-static {v1}, Lij3/g0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
