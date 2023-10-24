.class public final Lh41/i$b;
.super Lij3/p;
.source "KtHomeNewUserGuideCheckAsyncOperator.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh41/i;->i(La31/a;Luu1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/app/Dialog;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lh41/i;

.field public final synthetic i:La31/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Luu1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luu1/a<",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwi3/f;Lh41/i;La31/a;Luu1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;",
            ">;",
            "Lh41/i;",
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

    iput-object p1, p0, Lh41/i$b;->g:Lwi3/f;

    iput-object p2, p0, Lh41/i$b;->h:Lh41/i;

    iput-object p3, p0, Lh41/i$b;->i:La31/a;

    iput-object p4, p0, Lh41/i$b;->j:Luu1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 3

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->r:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    iget-object v0, p0, Lh41/i$b;->g:Lwi3/f;

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

    invoke-static {v0}, Ly21/c;->a(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lh41/i$b;->h:Lh41/i;

    invoke-static {p1}, Lh41/i;->f(Lh41/i;)Lit/d0;

    move-result-object p1

    iget-object v0, p0, Lh41/i$b;->h:Lh41/i;

    invoke-virtual {v0}, Lh41/i;->h()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lit/d0;->A(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lh41/i$b;->g:Lwi3/f;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

    sget-object v0, Lcom/gotokeep/keep/data/model/home/kt/ExperienceStatus;->DYNAMIC:Lcom/gotokeep/keep/data/model/home/kt/ExperienceStatus;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->p1(Lcom/gotokeep/keep/data/model/home/kt/ExperienceStatus;)V

    .line 4
    iget-object p1, p0, Lh41/i$b;->i:La31/a;

    invoke-virtual {p1}, La31/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 5
    new-instance v0, Lwi3/f;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lh41/i$b;->g:Lwi3/f;

    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lh41/i$b;->h:Lh41/i;

    iget-object v0, p0, Lh41/i$b;->i:La31/a;

    iget-object v1, p0, Lh41/i$b;->j:Luu1/a;

    invoke-static {p1, v0, v1}, Lh41/i;->e(Lh41/i;La31/a;Luu1/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lh41/i$b;->a(Landroid/app/Dialog;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
