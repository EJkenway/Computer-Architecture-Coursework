.class public final Las1/h$g;
.super Ljava/lang/Object;
.source "ViewEditPagerPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las1/h;->q1(Lzr1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Las1/h;

.field public final synthetic h:Lzr1/f;


# direct methods
.method public constructor <init>(Las1/h;Lzr1/f;)V
    .locals 0

    iput-object p1, p0, Las1/h$g;->g:Las1/h;

    iput-object p2, p0, Las1/h$g;->h:Lzr1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzr1/g;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lzr1/g;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->o()Z

    move-result v0

    .line 2
    iget-object v1, p0, Las1/h$g;->h:Lzr1/f;

    invoke-virtual {v1}, Lzr1/f;->i1()Ljava/util/Map;

    move-result-object v1

    const-string v2, "skin"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 3
    iget-object v3, p0, Las1/h$g;->g:Las1/h;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v6, v5, Lzr1/g;

    if-eqz v6, :cond_0

    .line 6
    check-cast v5, Lzr1/g;

    invoke-virtual {v5}, Lzr1/g;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lzr1/g;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lzr1/g;->k1(Z)V

    .line 7
    invoke-virtual {v5}, Lzr1/g;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->o()Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v5}, Lzr1/g;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v6

    invoke-virtual {p1}, Lzr1/g;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->d()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->j(Ljava/util/List;)V

    .line 9
    invoke-virtual {v5}, Lzr1/g;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v5

    invoke-virtual {p1}, Lzr1/g;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->d()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "newMapModel.skin.resources[0]"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3, v2, v1, v0}, Las1/h;->s1(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzr1/g;

    invoke-virtual {p0, p1}, Las1/h$g;->a(Lzr1/g;)V

    return-void
.end method
