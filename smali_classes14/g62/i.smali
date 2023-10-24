.class public final Lg62/i;
.super Ljava/lang/Object;
.source "OutdoorVideoStyler.kt"

# interfaces
.implements Lp30/b;


# instance fields
.field public final g:Lg52/c;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg52/c;

    invoke-direct {v0, p1}, Lg52/c;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    iput-object v0, p0, Lg62/i;->g:Lg52/c;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg62/i;->h:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg62/i;->i:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg62/i;->j:Ljava/util/List;

    .line 6
    invoke-virtual {p0, p1}, Lg62/i;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 7
    invoke-virtual {p0}, Lg62/i;->a()V

    return-void
.end method


# virtual methods
.method public F2(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V
    .locals 1

    const-string v0, "skin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lp30/b$a;->c(Lp30/b;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    return-void
.end method

.method public final T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg62/i;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg62/i;->i:Ljava/util/List;

    iget-object v1, p0, Lg62/i;->g:Lg52/c;

    invoke-virtual {v1}, Lg52/c;->g()Ljava/util/List;

    move-result-object v1

    const-class v2, Li52/c;

    invoke-static {v1, v2}, Lkotlin/collections/c0;->U(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Li52/c;

    .line 5
    invoke-virtual {v4}, Li52/c;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->p()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "https://static1.keepcdn.com/infra-cms/2022/8/31/10/28/553246736447566b58313932674b533867373737396f776b4846474c6d52466a353772474d7933596b4f6b3d/333x240_5f4536e9036a54cf015959d836566c56e2cc6af8.webp"

    .line 7
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->u(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Lg62/i;->j:Ljava/util/List;

    iget-object v1, p0, Lg62/i;->g:Lg52/c;

    invoke-virtual {v1}, Lg52/c;->h()Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Li52/c;

    .line 14
    invoke-virtual {v3}, Li52/c;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "https://static1.keepcdn.com/infra-cms/2022/8/31/10/28/553246736447566b58312b6a6c325834475379436c7a67636453696668517570734c2f55494a6d336d57303d/228x165_1cc0a2fb7378f311af86da18a31efbbde82f00ca.png"

    .line 16
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->u(Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo30/o0;->A(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lk62/c;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lg62/i;->g:Lg52/c;

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {}, Ly62/j;->h()Lcom/gotokeep/keep/map/constants/MapClientType;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v1, v2, v2}, Lg52/c;->e(Landroid/content/Context;Lcom/gotokeep/keep/map/constants/MapClientType;ZZ)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Li52/a;

    .line 9
    instance-of v2, v1, Li52/d;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Li52/d;

    invoke-virtual {p0, v1}, Lg62/i;->c(Li52/d;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_1
    instance-of v2, v1, Li52/b;

    if-eqz v2, :cond_2

    .line 12
    check-cast v1, Li52/b;

    invoke-virtual {v1}, Li52/b;->k1()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v0}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lg62/i;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final b2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg62/i;->j:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Li52/d;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;
    .locals 3

    .line 1
    sget-object v0, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {p1}, Li52/d;->k1()Lcom/gotokeep/keep/map/constants/SpecialType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpf1/c;->U(Lcom/gotokeep/keep/map/constants/SpecialType;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Li62/d;->b:Li62/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Li62/d;->C(Ljava/lang/String;Z)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Li52/d;->k1()Lcom/gotokeep/keep/map/constants/SpecialType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/map/constants/SpecialType;->g:Lcom/gotokeep/keep/map/constants/SpecialType;

    if-ne v1, v2, :cond_0

    const-string p1, "https://static1.keepcdn.com/infra-cms/2022/8/19/18/46/553246736447566b58312b4975584c395a323458587971545876534e48754c3248755373434869444b4b553d/192x192_49ae84c0e20c07cccf3102ef655d229d60615801.webp"

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->m(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lg62/d;->m:Lg62/d;

    invoke-virtual {p1}, Lg62/d;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Li52/d;->k1()Lcom/gotokeep/keep/map/constants/SpecialType;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/map/constants/SpecialType;->h:Lcom/gotokeep/keep/map/constants/SpecialType;

    if-ne p1, v1, :cond_1

    const-string p1, "https://static1.keepcdn.com/infra-cms/2022/8/19/18/46/553246736447566b583138614244517747505356644231634749637455665364795878784130337a734e673d/192x192_d9989943f8c1b0c9a8c704fe647db4c099a9cfe6.webp"

    .line 7
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->m(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lg62/d;->m:Lg62/d;

    invoke-virtual {p1}, Lg62/d;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->q(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public j1(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lp30/b$a;->b(Lp30/b;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V

    return-void
.end method

.method public k0(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V
    .locals 1

    const-string v0, "skin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lp30/b$a;->a(Lp30/b;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    return-void
.end method

.method public final w0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg62/i;->i:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
