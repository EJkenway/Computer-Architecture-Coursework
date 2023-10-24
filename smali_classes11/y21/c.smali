.class public final Ly21/c;
.super Ljava/lang/Object;
.source "KtHomeDataEntityConverter.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;
    .locals 1

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->o:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType$a;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType$a;->a(I)Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->r:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    :cond_1
    return-object p0
.end method
