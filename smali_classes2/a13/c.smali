.class public final La13/c;
.super Ljava/lang/Object;
.source "CourseDetailKitbitUtils.kt"


# direct methods
.method public static final a(Lb13/e;)Ljava/lang/String;
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb13/e;->M1()Lb13/d;

    move-result-object p0

    invoke-virtual {p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object p0

    invoke-virtual {p0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 3
    const-class p0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {p0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->getKitbitConnectStatus()Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, La13/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    :goto_1
    const-string p0, ""

    goto :goto_2

    :cond_2
    const-string p0, "not_connect"

    goto :goto_2

    :cond_3
    const-string p0, "connected"

    goto :goto_2

    :cond_4
    const-string p0, "unbound"

    :goto_2
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "B"

    invoke-static {p0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
