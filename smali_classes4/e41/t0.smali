.class public final synthetic Le41/t0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Le41/u0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

.field public final synthetic i:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;


# direct methods
.method public synthetic constructor <init>(Le41/u0;Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le41/t0;->g:Le41/u0;

    iput-object p2, p0, Le41/t0;->h:Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

    iput-object p3, p0, Le41/t0;->i:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le41/t0;->g:Le41/u0;

    iget-object v1, p0, Le41/t0;->h:Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

    iget-object v2, p0, Le41/t0;->i:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    invoke-static {v0, v1, v2}, Le41/u0;->s1(Le41/u0;Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;)V

    return-void
.end method
