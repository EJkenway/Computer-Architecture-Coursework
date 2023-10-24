.class public Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;
.super Ljava/lang/Object;
.source "OutdoorThemeDataForUse.java"


# instance fields
.field private homePageStartButtonUrl:Ljava/lang/String;

.field private runEntryMark:Ljava/lang/String;

.field private runFinishBgUrl:Ljava/lang/String;

.field private runFinishIconUrl:Ljava/lang/String;

.field private runLocationUrl:Ljava/lang/String;

.field private runStartButtonUrl:Ljava/lang/String;

.field private runStartIconUrl:Ljava/lang/String;

.field private screenShotBottomUrl:Ljava/lang/String;

.field private screenShotTopUrl:Ljava/lang/String;

.field private skinType:Lcom/gotokeep/keep/data/model/active/SkinType;

.field private themeId:Ljava/lang/String;

.field private thumbnailUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;
    .locals 4
    .param p0    # Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->u(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->l()Lcom/gotokeep/keep/data/model/active/SkinType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->t(Lcom/gotokeep/keep/data/model/active/SkinType;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->v(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->g()Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse$1;->$SwitchMap$com$gotokeep$keep$data$model$active$OutdoorThemeResource$NameType:[I

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->g()Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :pswitch_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :pswitch_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :pswitch_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->homePageStartButtonUrl:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->runFinishBgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->runFinishIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->runStartButtonUrl:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->runStartIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->screenShotBottomUrl:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->screenShotTopUrl:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/gotokeep/keep/data/model/active/SkinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->skinType:Lcom/gotokeep/keep/data/model/active/SkinType;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->themeId:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->homePageStartButtonUrl:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->runEntryMark:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->runFinishBgUrl:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->runFinishIconUrl:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->runLocationUrl:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->runStartButtonUrl:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->runStartIconUrl:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->screenShotBottomUrl:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->screenShotTopUrl:Ljava/lang/String;

    return-void
.end method

.method public t(Lcom/gotokeep/keep/data/model/active/SkinType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->skinType:Lcom/gotokeep/keep/data/model/active/SkinType;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->themeId:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method
