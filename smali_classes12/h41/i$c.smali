.class public final Lh41/i$c;
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

.field public final synthetic n:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lwi3/f;Lh41/i;La31/a;Luu1/a;Landroid/app/Activity;)V
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
            ">;>;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh41/i$c;->g:Lwi3/f;

    iput-object p2, p0, Lh41/i$c;->h:Lh41/i;

    iput-object p3, p0, Lh41/i$c;->i:La31/a;

    iput-object p4, p0, Lh41/i$c;->j:Luu1/a;

    iput-object p5, p0, Lh41/i$c;->n:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 2

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lh41/i$c;->g:Lwi3/f;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh41/i$c;->n:Landroid/app/Activity;

    .line 2
    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lh41/i$c;->h:Lh41/i;

    iget-object v0, p0, Lh41/i$c;->i:La31/a;

    iget-object v1, p0, Lh41/i$c;->j:Luu1/a;

    invoke-static {p1, v0, v1}, Lh41/i;->e(Lh41/i;La31/a;Luu1/a;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lh41/i$c;->a(Landroid/app/Dialog;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
