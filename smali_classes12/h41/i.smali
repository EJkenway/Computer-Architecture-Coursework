.class public final Lh41/i;
.super Lh41/d;
.source "KtHomeNewUserGuideCheckAsyncOperator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

.field public final c:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lh41/l;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ktSubType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh41/d;-><init>(Lh41/l;)V

    .line 2
    iput-object p2, p0, Lh41/i;->b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 3
    sget-object p1, Lh41/i$a;->g:Lh41/i$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lh41/i;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic e(Lh41/i;La31/a;Luu1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh41/i;->d(La31/a;Luu1/a;)V

    return-void
.end method

.method public static final synthetic f(Lh41/i;)Lit/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh41/i;->g()Lit/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Luu1/a;)V
    .locals 0

    .line 1
    check-cast p1, La31/a;

    invoke-virtual {p0, p1, p2}, Lh41/i;->i(La31/a;Luu1/a;)V

    return-void
.end method

.method public final d(La31/a;Luu1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;",
            "Luu1/a<",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh41/d;->c()Lh41/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh41/l;->c(Z)V

    .line 2
    invoke-interface {p2, p1}, Luu1/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lit/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh41/i;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/d0;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Lh41/i;->b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-object v0
.end method

.method public i(La31/a;Luu1/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;",
            "Luu1/a<",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v6

    const/4 v0, 0x0

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1}, La31/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwi3/f;

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, La31/a;->x1()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, La31/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 6
    new-instance v1, Lwi3/f;

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-direct {v1, v3, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lh41/i;->d(La31/a;Luu1/a;)V

    return-void

    .line 12
    :cond_2
    new-instance v0, Lj31/h$a;

    .line 13
    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

    invoke-static {v1}, Ly21/c;->a(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    move-result-object v1

    .line 14
    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

    .line 15
    invoke-direct {v0, v6, v1, v3}, Lj31/h$a;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;)V

    .line 16
    new-instance v1, Lh41/i$b;

    invoke-direct {v1, v2, p0, p1, p2}, Lh41/i$b;-><init>(Lwi3/f;Lh41/i;La31/a;Luu1/a;)V

    invoke-virtual {v0, v1}, Lj31/h$a;->i(Lhj3/l;)Lj31/h$a;

    move-result-object v0

    .line 17
    new-instance v8, Lh41/i$c;

    move-object v1, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lh41/i$c;-><init>(Lwi3/f;Lh41/i;La31/a;Luu1/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v8}, Lj31/h$a;->j(Lhj3/l;)Lj31/h$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj31/h$a;->a()Lj31/h;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj31/h;->show()V

    .line 19
    :goto_0
    invoke-virtual {p1, v7}, La31/a;->O1(Z)V

    .line 20
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_1
    if-nez v0, :cond_5

    .line 21
    invoke-virtual {p0, p1, p2}, Lh41/i;->d(La31/a;Luu1/a;)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {p0, p1, p2}, Lh41/i;->d(La31/a;Luu1/a;)V

    .line 23
    :cond_5
    :goto_2
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_3
    if-nez v0, :cond_6

    .line 24
    invoke-virtual {p0, p1, p2}, Lh41/i;->d(La31/a;Luu1/a;)V

    :cond_6
    return-void
.end method
