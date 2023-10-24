.class public final Lzv0/a;
.super Ljava/lang/Object;
.source "ContainerCardConvertUtil.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation

    const-string v0, "containerEntity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/category/sections/BaseKitSectionEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/BaseKitSectionEntity;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzv0/a$a;

    invoke-direct {v1}, Lzv0/a$a;-><init>()V

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->g(Ljava/lang/Object;)V

    .line 5
    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/BaseKitSectionEntity;

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/BaseKitSectionEntity;->d()Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;->i1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v4

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;->j1()Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-direct {v3, v4, v5}, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;-><init>(Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;Ljava/util/List;)V

    const/4 v4, 0x2

    .line 11
    invoke-static {p0, v3, v2, v4, v2}, Ler/c;->d(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/gotokeep/keep/container/model/ContainerModel;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;->j1()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;->j1()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;

    if-nez p0, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    invoke-static {p0}, Lzv0/a;->b(Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;)Lcom/gotokeep/keep/container/model/ContainerModel;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-object v1
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;)Lcom/gotokeep/keep/container/model/ContainerModel;
    .locals 10

    const-string v0, "noticeItemModel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/container/model/ContainerModel;

    .line 2
    new-instance v4, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;->getType()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;->getSchema()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v4, v1, p0}, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_vip_notice_"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/container/model/ContainerModel;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;ILij3/h;)V

    return-object v0
.end method
