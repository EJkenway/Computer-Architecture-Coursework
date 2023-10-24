.class public final Lk71/c;
.super Ljava/lang/Object;
.source "KsAuthUtils.kt"


# static fields
.field public static final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk71/c$a;->g:Lk71/c$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lk71/c;->a:Lwi3/d;

    .line 2
    sget-object v0, Lk71/c$b;->g:Lk71/c$b;

    return-void
.end method

.method public static final a(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->newBuilder()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->getPlanId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;->setPlanId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->getMetaId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;->setMetaId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->getMetaType()Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Loa1/a;->k(Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;)Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$SceneType;->SCENE_UNKNOWN:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    :cond_3
    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;->setSceneType(Lcom/keep/kirin/proto/services/training/Training$SceneType;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->isRandom()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;->setIsRandom(Z)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->getPlayerCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;->setPlayerCount(I)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->getAuthTypeList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;->addAllAuths(Ljava/lang/Iterable;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;->setIndex(I)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->getGameUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;->setGameUrl(Ljava/lang/String;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->getAuthStep()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;->setAuthStep(I)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->getTrainSource()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;->setStartTrainType(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->getSuitId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;->setSuitId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->getSuitDayIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;->setSuitDayIndex(I)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->getTrainMode()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;->setTrainMode(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "newBuilder()\n        .se\u2026ainMode)\n        .build()"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "kbox"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V
    .locals 9

    const-string v0, "planId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ksAuthData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1f4

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;->Companion:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Companion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Companion;->newBuilder()Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;->COURSE:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->authType(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;)Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;-><init>()V

    new-instance v8, Lcom/gotokeep/keep/kt/api/bean/model/station/KtKsAuthParams;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/kt/api/bean/model/station/KtKsAuthParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v1, v8}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setKsParams(Lcom/gotokeep/keep/kt/api/bean/model/station/KtKsAuthParams;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->authParams(Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;)Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->ksAuthData(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;)Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->build()Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;

    move-result-object p1

    .line 7
    sget-object v0, Llt0/d;->a:Llt0/d;

    new-instance v1, Lk71/c$c;

    invoke-direct {v1, p0, p2}, Lk71/c$c;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V

    invoke-virtual {v0, p1, v1}, Llt0/d;->b(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lk71/c;->c(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V

    return-void
.end method

.method public static final e(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;->h:Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor$a;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Li71/e;->a(Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    .line 6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static final f(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "start_course_wk"

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p0, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p0, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lk71/c;->f(Ljava/lang/String;Z)V

    return-void
.end method
