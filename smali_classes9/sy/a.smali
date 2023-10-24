.class public final Lsy/a;
.super Ljava/lang/Object;
.source "BasicBizDialogProcessor.kt"

# interfaces
.implements Lry/b;


# instance fields
.field public final a:I

.field public final b:Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;

.field public final c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsy/a;->a:I

    iput-object p2, p0, Lsy/a;->b:Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;

    iput-object p3, p0, Lsy/a;->c:Lhj3/l;

    return-void
.end method

.method public static final synthetic b(Lsy/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy/a;->c:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic c(Lsy/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsy/a;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Laj3/d;)Ljava/lang/Object;
    .locals 4
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

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->E()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lsy/a;->b:Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lry/b$a;

    invoke-virtual {p0}, Lsy/a;->e()I

    move-result v0

    invoke-direct {p1, v1, v0, v1}, Lry/b$a;-><init>(ZIZ)V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ltj3/o;

    invoke-static {p1}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 4
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 5
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 6
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/f0$a;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/f0$a;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lsy/a;->d()Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/f0$a;->d(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lsy/a;->d()Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/f0$a;->i(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lsy/a;->d()Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/f0$a;->b(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lsy/a;->d()Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/f0$a;->h(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lsy/a;->d()Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/f0$a;->e(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v1

    .line 13
    new-instance v2, Lsy/a$a;

    invoke-direct {v2, p0}, Lsy/a$a;-><init>(Lsy/a;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/f0$a;->g(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->a()Lcom/gotokeep/keep/commonui/widget/f0;

    move-result-object v1

    .line 15
    new-instance v2, Lsy/a$b;

    invoke-direct {v2, p0}, Lsy/a$b;-><init>(Lsy/a;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 16
    new-instance v2, Lsy/a$c;

    invoke-direct {v2, v0, p0}, Lsy/a$c;-><init>(Ltj3/n;Lsy/a;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 18
    :cond_6
    :goto_1
    new-instance v2, Lry/b$a;

    invoke-virtual {p0}, Lsy/a;->e()I

    move-result v3

    invoke-direct {v2, v1, v3, v1}, Lry/b$a;-><init>(ZIZ)V

    invoke-static {v0, v2}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    .line 19
    :goto_2
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    :cond_7
    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsy/a;->b:Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lsy/a;->a:I

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/q0;->E()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Lht/a;->i()V

    :cond_0
    return-void
.end method
