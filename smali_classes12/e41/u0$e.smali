.class public final Le41/u0$e;
.super Lij3/p;
.source "KtHomeNewUserExperiencePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/u0;->a2(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le41/u0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

.field public final synthetic i:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;


# direct methods
.method public constructor <init>(Le41/u0;Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;)V
    .locals 0

    iput-object p1, p0, Le41/u0$e;->g:Le41/u0;

    iput-object p2, p0, Le41/u0$e;->h:Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

    iput-object p3, p0, Le41/u0$e;->i:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le41/u0$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Le41/u0$e;->g:Le41/u0;

    iget-object v1, p0, Le41/u0$e;->h:Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Le41/u0;->E1(Le41/u0;Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;Z)V

    .line 3
    iget-object v0, p0, Le41/u0$e;->g:Le41/u0;

    iget-object v1, p0, Le41/u0$e;->i:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    invoke-static {v0, v1, v2}, Le41/u0;->A1(Le41/u0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;Z)V

    return-void
.end method
