.class public final Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$e;
.super Ljava/lang/Object;
.source "ViewEditorFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->V2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$e;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 13

    const-string v0, "isLoad"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$e;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->z2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->q()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    .line 5
    new-instance v3, Lzr1/e;

    invoke-direct {v3, v0}, Lzr1/e;-><init>(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "satellite"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "privacy"

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$e;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->G2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$e;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->G2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v3, v1}, Lzr1/e;->k1(Z)V

    .line 8
    iget-object v4, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$e;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->D2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Les1/b;

    move-result-object v4

    invoke-virtual {v3}, Lzr1/e;->i1()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "model.mapStyle.id"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Les1/b;->W1(Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$e;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->D2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Les1/b;

    move-result-object v4

    invoke-virtual {v4}, Les1/b;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance p1, Lzr1/g;

    invoke-static {}, Lds1/b;->b()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v0

    invoke-direct {p1, v0}, Lzr1/g;-><init>(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$e;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->z2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->p()Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    .line 16
    new-instance v3, Lzr1/g;

    invoke-direct {v3, v0}, Lzr1/g;-><init>(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    .line 17
    invoke-virtual {v3}, Lzr1/g;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v3, v1}, Lzr1/g;->k1(Z)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$e;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->D2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Les1/b;

    move-result-object v0

    invoke-virtual {v3}, Lzr1/g;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "model.skin.id"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Les1/b;->X1(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$e;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->D2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Les1/b;

    move-result-object v0

    invoke-virtual {v0}, Les1/b;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    :cond_5
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$e;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->z2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->r()Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    .line 25
    new-instance v4, Lzr1/i;

    invoke-direct {v4, v3}, Lzr1/i;-><init>(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    .line 26
    invoke-virtual {v4}, Lzr1/i;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->p()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 27
    invoke-virtual {v4, v1}, Lzr1/i;->k1(Z)V

    .line 28
    iget-object v3, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$e;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->D2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Les1/b;

    move-result-object v3

    invoke-virtual {v4}, Lzr1/i;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v5

    const-string v7, "model.track.id"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Les1/b;->Y1(Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$e;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->D2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Les1/b;

    move-result-object v3

    invoke-virtual {v3}, Les1/b;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    :cond_7
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$e;->g:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->C2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Las1/h;

    move-result-object v10

    if-eqz v10, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "map"

    move-object v0, v10

    .line 32
    invoke-static/range {v0 .. v5}, Las1/h;->u1(Las1/h;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "skin"

    move-object v4, v10

    .line 33
    invoke-static/range {v4 .. v9}, Las1/h;->u1(Las1/h;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "track"

    move-object v7, v10

    move-object v9, p1

    move v10, v0

    .line 34
    invoke-static/range {v7 .. v12}, Las1/h;->u1(Las1/h;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
