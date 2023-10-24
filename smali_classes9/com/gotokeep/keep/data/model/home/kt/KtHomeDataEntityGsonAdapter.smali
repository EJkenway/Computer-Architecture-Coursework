.class public final Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntityGsonAdapter;
.super Ljava/lang/Object;
.source "KtHomeDataEntityGsonAdapter.kt"

# interfaces
.implements Lcom/google/gson/o;
.implements Lcom/google/gson/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntityGsonAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/o<",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
        ">;",
        "Lcom/google/gson/h<",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntityGsonAdapter$Companion;

.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final KEY_DEVICE_INFO:Ljava/lang/String; = "deviceInfo"

.field private static final KEY_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field private static final KEY_INDEX:Ljava/lang/String; = "index"

.field private static final KEY_ITEMS:Ljava/lang/String; = "items"

.field private static final KEY_MORE:Ljava/lang/String; = "more"

.field private static final KEY_MORE_TEXT:Ljava/lang/String; = "moreText"

.field private static final KEY_OK:Ljava/lang/String; = "ok"

.field private static final KEY_SECTIONS:Ljava/lang/String; = "sections"

.field private static final KEY_SECTION_NAME:Ljava/lang/String; = "sectionName"

.field private static final KEY_TEXT:Ljava/lang/String; = "text"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_VERSION:Ljava/lang/String; = "version"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntityGsonAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntityGsonAdapter$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntityGsonAdapter;->Companion:Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntityGsonAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;
    .locals 3

    .line 1
    new-instance p2, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;

    invoke-direct {p2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;-><init>()V

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object p1

    const-string p3, "errorCode"

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/gson/k;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lcom/google/gson/k;->w(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object p3

    const-string v0, "jsonObject.getAsJsonPrimitive(KEY_ERROR_CODE)"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/gson/m;->d()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->n1(I)V

    const-string p3, "ok"

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/gson/k;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Lcom/google/gson/k;->w(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object p3

    const-string v0, "jsonObject.getAsJsonPrimitive(KEY_OK)"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/gson/m;->b()Z

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->p1(Z)V

    const-string p3, "text"

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/gson/k;->x(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {p1, p3}, Lcom/google/gson/k;->w(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object p3

    const-string v0, "jsonObject.getAsJsonPrimitive(KEY_TEXT)"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/gson/m;->k()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v2

    :goto_2
    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->q1(Ljava/lang/String;)V

    const-string p3, "version"

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/gson/k;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p3}, Lcom/google/gson/k;->w(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object p3

    const-string v0, "jsonObject.getAsJsonPrimitive(KEY_VERSION)"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/gson/m;->k()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->r1(Ljava/lang/String;)V

    .line 7
    new-instance p3, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataModel;

    invoke-direct {p3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataModel;-><init>()V

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;->t1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataModel;)V

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->j1()I

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "data"

    invoke-virtual {p1, p3}, Lcom/google/gson/k;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p1

    const-string p3, "sections"

    .line 10
    invoke-virtual {p1, p3}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/i;->l()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/i;->e()Lcom/google/gson/f;

    move-result-object p1

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/f;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_5

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/gson/f;->r(I)Lcom/google/gson/i;

    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntityGsonAdapter;->c(Lcom/google/gson/i;)Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;->s1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataModel;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p3}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataModel;->k1(Ljava/util/List;)V

    :cond_6
    return-object p2
.end method

.method public b(Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;
    .locals 8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/google/gson/k;

    invoke-direct {p3}, Lcom/google/gson/k;-><init>()V

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->j1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-virtual {p3, v1, v0}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {p3, v1, v0}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ok"

    invoke-virtual {p3, v1, v0}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->l1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {p3, v1, v0}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;->s1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataModel;->i1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "deviceInfo"

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;->s1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataModel;->j1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;

    .line 12
    new-instance v4, Lcom/google/gson/k;

    invoke-direct {v4}, Lcom/google/gson/k;-><init>()V

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v2

    :goto_2
    const-string v6, "type"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->getIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "index"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 15
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->getSectionName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sectionName"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->l1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "more"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->getMoreText()Ljava/lang/String;

    move-result-object v5

    const-string v6, "moreText"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v5, Lcom/google/gson/f;

    invoke-direct {v5}, Lcom/google/gson/f;-><init>()V

    .line 19
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->k1()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;

    .line 21
    new-instance v7, Lcom/google/gson/l;

    invoke-direct {v7}, Lcom/google/gson/l;-><init>()V

    invoke-virtual {p2, v6}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/gson/l;->b(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6

    const-string v7, "JsonParser().parse(gson.toJson(item))"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/f;->p(Lcom/google/gson/i;)V

    goto :goto_3

    :cond_2
    const-string v3, "items"

    .line 22
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/k;->p(Ljava/lang/String;Lcom/google/gson/i;)V

    .line 23
    invoke-virtual {v1, v4}, Lcom/google/gson/f;->p(Lcom/google/gson/i;)V

    goto/16 :goto_1

    :cond_3
    const-string p1, "sections"

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/k;->p(Ljava/lang/String;Lcom/google/gson/i;)V

    const-string p1, "data"

    .line 25
    invoke-virtual {p3, p1, v0}, Lcom/google/gson/k;->p(Ljava/lang/String;Lcom/google/gson/i;)V

    :cond_4
    return-object p3
.end method

.method public final c(Lcom/google/gson/i;)Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;
    .locals 10

    const-string v0, "item.asJsonObject.getAsJsonPrimitive(KEY_TYPE)"

    const-string v1, "type"

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 1
    :try_start_0
    sget-object v3, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->Companion:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType$Companion;

    invoke-virtual {p1}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/gson/k;->w(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object v4

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/gson/m;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "item.asJsonObject.getAsJ\u2026mitive(KEY_TYPE).asString"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType$Companion;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v3

    .line 2
    invoke-static {}, Las/i;->c()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->k1()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;

    .line 5
    invoke-virtual {v6, v3}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;->j1(Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/gson/k;->w(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object v5

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/gson/m;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "shadowAlbum"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_2

    .line 7
    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumSectionModel;

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumSectionModel;->k1()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumItemModel;

    .line 10
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumItemModel;->l1()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/home/kt/KtHomeAlbumCourseItemModel;

    .line 12
    invoke-virtual {v8, v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeAlbumCourseItemModel;->n1(Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V

    .line 13
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumItemModel;->k1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeAlbumCourseItemModel;->m1(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.data.model.home.kt.KtHomeShadowAlbumSectionModel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/k;->w(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/m;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "courseAlbumV2"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v4, :cond_7

    .line 16
    move-object p1, v4

    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SectionModel;

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SectionModel;->k1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2ItemModel;

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2ItemModel;->k1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SeriesModel;

    .line 21
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SeriesModel;->j1()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 22
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/home/kt/KtHomeAlbumCourseItemModel;

    .line 23
    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeAlbumCourseItemModel;->n1(Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V

    .line 24
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SeriesModel;->i1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeAlbumCourseItemModel;->m1(Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SeriesModel;->l1(Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2ItemModel;->l1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SuitModel;

    .line 28
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2ItemModel;->l1()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SuitModel;->p1(I)V

    .line 29
    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeAlbumCourseItemModel;->n1(Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V

    goto :goto_4

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.data.model.home.kt.KtHomeCourseAlbumV2SectionModel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-object v4

    :catch_0
    :cond_9
    return-object v2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntityGsonAdapter;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntityGsonAdapter;->b(Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;

    move-result-object p1

    return-object p1
.end method
