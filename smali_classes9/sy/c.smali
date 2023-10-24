.class public final Lsy/c;
.super Ljava/lang/Object;
.source "HwDialogProcessor.kt"

# interfaces
.implements Lry/b;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsy/c;->a:I

    return-void
.end method

.method public static final synthetic b(Lsy/c;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsy/c;->f(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lsy/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsy/c;->h()V

    return-void
.end method

.method public static final synthetic d(Lsy/c;Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsy/c;->i(Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lry/b$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lsy/c$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsy/c$c;

    iget v1, v0, Lsy/c$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsy/c$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsy/c$c;

    invoke-direct {v0, p0, p1}, Lsy/c$c;-><init>(Lsy/c;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lsy/c$c;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsy/c$c;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lsy/c$c;->o:Ljava/lang/Object;

    check-cast v2, Lij3/b0;

    iget-object v4, v0, Lsy/c$c;->n:Ljava/lang/Object;

    check-cast v4, Lij3/b0;

    iget-object v6, v0, Lsy/c$c;->j:Ljava/lang/Object;

    check-cast v6, Lsy/c;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object p1

    invoke-virtual {p1}, Lit/q0;->T0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    new-instance p1, Lry/b$a;

    invoke-virtual {p0}, Lsy/c;->g()I

    move-result v0

    invoke-direct {p1, v5, v0, v5}, Lry/b$a;-><init>(ZIZ)V

    return-object p1

    .line 6
    :cond_4
    new-instance v2, Lij3/b0;

    invoke-direct {v2}, Lij3/b0;-><init>()V

    iput-object p0, v0, Lsy/c$c;->j:Ljava/lang/Object;

    iput-object v2, v0, Lsy/c$c;->n:Ljava/lang/Object;

    iput-object v2, v0, Lsy/c$c;->o:Ljava/lang/Object;

    iput v4, v0, Lsy/c$c;->h:I

    invoke-virtual {p0, v0}, Lsy/c;->f(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p0

    move-object v4, v2

    :goto_1
    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;

    if-eqz p1, :cond_8

    iput-object p1, v2, Lij3/b0;->g:Ljava/lang/Object;

    .line 7
    iget-object p1, v4, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;

    invoke-virtual {v6, p1}, Lsy/c;->e(Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 8
    new-instance p1, Lry/b$a;

    invoke-virtual {v6}, Lsy/c;->g()I

    move-result v0

    invoke-direct {p1, v5, v0, v5}, Lry/b$a;-><init>(ZIZ)V

    return-object p1

    .line 9
    :cond_6
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object p1

    new-instance v2, Lsy/c$d;

    const/4 v5, 0x0

    invoke-direct {v2, v6, v4, v5}, Lsy/c$d;-><init>(Lsy/c;Lij3/b0;Laj3/d;)V

    iput-object v5, v0, Lsy/c$c;->j:Ljava/lang/Object;

    iput-object v5, v0, Lsy/c$c;->n:Ljava/lang/Object;

    iput-object v5, v0, Lsy/c$c;->o:Ljava/lang/Object;

    iput v3, v0, Lsy/c$c;->h:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p1

    .line 10
    :cond_8
    new-instance p1, Lry/b$a;

    invoke-virtual {v6}, Lsy/c;->g()I

    move-result v0

    invoke-direct {p1, v5, v0, v5}, Lry/b$a;-><init>(ZIZ)V

    return-object p1
.end method

.method public final e(Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lsy/c$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsy/c$a;

    iget v1, v0, Lsy/c$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsy/c$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsy/c$a;

    invoke-direct {v0, p0, p1}, Lsy/c$a;-><init>(Lsy/c;Laj3/d;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lsy/c$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Lsy/c$a;->h:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 4
    new-instance p1, Lsy/c$b;

    invoke-direct {p1, v8}, Lsy/c$b;-><init>(Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput v2, v5, Lsy/c$a;->h:I

    move-wide v2, v3

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lks/d;

    if-eqz p1, :cond_4

    .line 5
    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;

    :cond_4
    return-object v8
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lsy/c;->a:I

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lit/q0;->Z1(Z)V

    .line 3
    invoke-virtual {v0}, Lht/a;->i()V

    return-void
.end method

.method public final i(Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;",
            "Laj3/d<",
            "-",
            "Lry/b$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/o;

    invoke-static {p2}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 3
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/f0$a;

    invoke-direct {v2, v1}, Lcom/gotokeep/keep/commonui/widget/f0$a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/f0$a;->d(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/f0$a;->i(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/f0$a;->b(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/f0$a;->h(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/commonui/widget/f0$a;->e(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v2

    .line 11
    new-instance v3, Lsy/c$e;

    invoke-direct {v3, v1, p0, p1}, Lsy/c$e;-><init>(Landroid/app/Activity;Lsy/c;Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/f0$a;->g(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->a()Lcom/gotokeep/keep/commonui/widget/f0;

    move-result-object v1

    .line 13
    new-instance v2, Lsy/c$f;

    invoke-direct {v2, p0, p1}, Lsy/c$f;-><init>(Lsy/c;Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 14
    new-instance v2, Lsy/c$g;

    invoke-direct {v2, v0, p0, p1}, Lsy/c$g;-><init>(Ltj3/n;Lsy/c;Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 16
    :cond_5
    :goto_1
    new-instance p1, Lry/b$a;

    invoke-virtual {p0}, Lsy/c;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v2}, Lry/b$a;-><init>(ZIZ)V

    invoke-static {v0, p1}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    .line 17
    :goto_2
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_6

    invoke-static {p2}, Lcj3/h;->c(Laj3/d;)V

    :cond_6
    return-object p1
.end method
