.class public final Lo30/d;
.super Ljava/lang/Object;
.source "MapStyleConfigUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo30/d$a;
    }
.end annotation


# static fields
.field public static final a:Lo30/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo30/d;

    invoke-direct {v0}, Lo30/d;-><init>()V

    sput-object v0, Lo30/d;->a:Lo30/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lit/c1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lit/c1;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;",
            ">;"
        }
    .end annotation

    const-string v0, "dataProvider"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lit/c1;->m()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->d()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lo30/d;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public final b(Ljava/lang/String;Lit/c1;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;
    .locals 4

    const-string v0, "dataProvider"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 2
    :cond_2
    invoke-virtual {p2}, Lit/c1;->m()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->d()Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    .line 3
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    const-string v3, "it"

    .line 4
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, v0

    .line 5
    :cond_6
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    return-object v1
.end method

.method public final c(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    sget v0, Lv10/f;->N:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lo30/d$a;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo30/d$a;

    invoke-virtual {p1}, Lo30/d$a;->s1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1

    .line 3
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
