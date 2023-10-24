.class public final Lmu0/b;
.super Ljava/lang/Object;
.source "KitCourseCheckHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu0/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/gotokeep/keep/data/model/kitbit/KitbitCheckParams;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmu0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmu0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/KitbitCheckParams;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmu0/b;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lmu0/b;->b:Lcom/gotokeep/keep/data/model/kitbit/KitbitCheckParams;

    .line 4
    iput-object p4, p0, Lmu0/b;->c:Ljava/lang/Runnable;

    .line 5
    iput-object p5, p0, Lmu0/b;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmu0/b;->i(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final i(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$action"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu0/b;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu0/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu0/b;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final e()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lmu0/b;->b:Lcom/gotokeep/keep/data/model/kitbit/KitbitCheckParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitCheckParams;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "hulaHoop"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 2
    sget-object v0, Ll11/e;->a:Ll11/e;

    invoke-virtual {v0}, Ll11/e;->n()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_6

    .line 3
    :cond_3
    sget-object v1, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v1

    invoke-virtual {v1}, Ll11/d;->F()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 4
    iget-object v0, p0, Lmu0/b;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_3
    return v3

    .line 5
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    invoke-virtual {v0}, Ll11/e;->k()J

    move-result-wide v6

    .line 7
    invoke-virtual {v0}, Ll11/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_6

    sub-long/2addr v4, v6

    const-wide v6, 0x9a7ec800L

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    .line 8
    iget-object v0, p0, Lmu0/b;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    :cond_8
    const-string v0, "SH"

    .line 9
    invoke-virtual {p0, v0}, Lmu0/b;->j(Ljava/lang/String;)V

    :goto_5
    return v3

    :cond_9
    return v2

    .line 10
    :cond_a
    :goto_6
    sget-object v0, Ll11/e;->a:Ll11/e;

    invoke-virtual {v0}, Ll11/e;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "[COURSE], not sh course, need show dialog = "

    invoke-static {v3, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3, v1}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    return v2
.end method

.method public final f()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lmu0/b;->b:Lcom/gotokeep/keep/data/model/kitbit/KitbitCheckParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitCheckParams;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "skipping"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    .line 2
    sget-object v0, Lu11/d;->a:Lu11/d;

    invoke-virtual {v0}, Lu11/d;->o()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_b

    .line 3
    :cond_3
    sget-object v1, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v1}, Lu11/c$a;->d()Lu11/c;

    move-result-object v1

    invoke-virtual {v1}, Lu11/c;->F()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_12

    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->W()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-static {}, Lh11/d2;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_9

    .line 5
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    invoke-virtual {v0}, Lu11/d;->l()J

    move-result-wide v6

    .line 7
    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->I()J

    move-result-wide v8

    .line 8
    invoke-virtual {v0}, Lu11/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    .line 9
    invoke-virtual {v1}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    invoke-static {}, Lh11/d2;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    const-wide v10, 0x9a7ec800L

    const-wide/16 v12, 0x0

    cmp-long v14, v6, v12

    if-lez v14, :cond_6

    sub-long v6, v4, v6

    cmp-long v14, v6, v10

    if-lez v14, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    cmp-long v7, v8, v12

    if-lez v7, :cond_7

    sub-long/2addr v4, v8

    cmp-long v7, v4, v10

    if-lez v7, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    const-string v5, "kitbit"

    const-string v7, "SR"

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    if-eqz v6, :cond_9

    if-eqz v4, :cond_9

    .line 10
    iget-object v0, p0, Lmu0/b;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_6
    return v3

    :cond_9
    if-nez v6, :cond_a

    .line 11
    invoke-virtual {p0, v7}, Lmu0/b;->j(Ljava/lang/String;)V

    return v3

    .line 12
    :cond_a
    invoke-virtual {p0, v5}, Lmu0/b;->j(Ljava/lang/String;)V

    return v3

    :cond_b
    if-eqz v0, :cond_e

    if-eqz v6, :cond_d

    .line 13
    iget-object v0, p0, Lmu0/b;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    .line 14
    :cond_d
    invoke-virtual {p0, v7}, Lmu0/b;->j(Ljava/lang/String;)V

    :goto_7
    return v3

    :cond_e
    if-eqz v1, :cond_11

    if-eqz v4, :cond_10

    .line 15
    iget-object v0, p0, Lmu0/b;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_8

    .line 16
    :cond_10
    invoke-virtual {p0, v5}, Lmu0/b;->j(Ljava/lang/String;)V

    :goto_8
    return v3

    :cond_11
    return v2

    .line 17
    :cond_12
    :goto_9
    iget-object v0, p0, Lmu0/b;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_a
    return v3

    .line 18
    :cond_14
    :goto_b
    sget-object v0, Lu11/d;->a:Lu11/d;

    invoke-virtual {v0}, Lu11/d;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "[COURSE], not sr1 course, need show dialog = "

    invoke-static {v3, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3, v1}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    return v2
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmu0/b;->b:Lcom/gotokeep/keep/data/model/kitbit/KitbitCheckParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitCheckParams;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "kitbitGaming"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->D()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 3
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object v0

    invoke-virtual {v0}, Lit/f2;->p()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object v0

    invoke-virtual {v0}, Lit/f2;->u()Ljava/lang/String;

    move-result-object v0

    const-string v2, "game"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Lmu0/b$b;

    invoke-direct {v0, p0}, Lmu0/b$b;-><init>(Lmu0/b;)V

    invoke-virtual {p0, v0}, Lmu0/b;->h(Lhj3/a;)V

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lit/f2;->S(Z)V

    .line 3
    invoke-virtual {v0}, Lit/f2;->i()V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lmu0/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 5
    sget v1, Lzs0/i;->nf:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    sget v1, Lzs0/i;->fv:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    sget v1, Lzs0/i;->b:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    new-instance v1, Lmu0/a;

    invoke-direct {v1, p1}, Lmu0/a;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x436b9989

    const-string v4, "getString(\n             \u2026      )\n                )"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_4

    const/16 v3, 0xa55

    if-eq v2, v3, :cond_2

    const/16 v3, 0xa5f

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "SR"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lzs0/i;->Vf:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(R.string.kt_kitsr_connect_dialog_title)"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v2, Lzs0/i;->Uf:I

    new-array v3, v5, [Ljava/lang/Object;

    .line 5
    sget v5, Lzs0/i;->kg:I

    .line 6
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    .line 7
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v6, Lzs0/e;->ya:I

    const-string v3, "keep://kitsr/setting"

    .line 9
    iput-object v3, v0, Lij3/b0;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v2, "SH"

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    sget p1, Lzs0/i;->Ef:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(R.string.kt_kitsh_connect_dialog_title)"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v2, Lzs0/i;->Df:I

    new-array v3, v5, [Ljava/lang/Object;

    .line 13
    sget v5, Lzs0/i;->Kf:I

    .line 14
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    .line 15
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v6, Lzs0/e;->xa:I

    const-string v3, "keep://kitsh/setting"

    .line 17
    iput-object v3, v0, Lij3/b0;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v2, "kitbit"

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    move-object p1, v1

    move-object v2, p1

    goto :goto_1

    .line 19
    :cond_5
    sget p1, Lzs0/i;->i:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(R.string.bind_band_title)"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v2, Lzs0/i;->Uf:I

    new-array v3, v5, [Ljava/lang/Object;

    .line 21
    sget v5, Lzs0/i;->vc:I

    .line 22
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    .line 23
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v6, Lzs0/e;->W0:I

    const-string v3, "keep://kitbit/main"

    .line 25
    iput-object v3, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 26
    :goto_1
    new-instance v3, Lcom/gotokeep/keep/commonui/widget/d$a;

    iget-object v4, p0, Lmu0/b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/commonui/widget/d$a;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/commonui/widget/d$a;->d(I)Lcom/gotokeep/keep/commonui/widget/d$a;

    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/commonui/widget/d$a;->h(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/d$a;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/d$a;->c(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/d$a;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/d$a;->b(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/d$a;

    move-result-object p1

    .line 31
    new-instance v1, Lmu0/b$c;

    invoke-direct {v1, p0, v0}, Lmu0/b$c;-><init>(Lmu0/b;Lij3/b0;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/d$a;->g(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/d$a;

    move-result-object p1

    .line 32
    new-instance v0, Lmu0/b$d;

    invoke-direct {v0, p0}, Lmu0/b$d;-><init>(Lmu0/b;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/d$a;->f(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/d$a;

    move-result-object p1

    .line 33
    new-instance v0, Lmu0/b$e;

    invoke-direct {v0, p0}, Lmu0/b$e;-><init>(Lmu0/b;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/d$a;->e(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/d$a;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/d$a;->a()Lcom/gotokeep/keep/commonui/widget/d;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu0/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmu0/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmu0/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lmu0/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lmu0/b;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
