.class public final Lft/b;
.super Ljava/lang/Object;
.source "FdRopeDeserializer.kt"


# static fields
.field public static final a:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory<",
            "Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;

    const-string v1, "contentStyle"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->g(Ljava/lang/Class;Ljava/lang/String;ZZ)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 2
    const-class v1, Lcom/gotokeep/keep/data/model/hardware/DefaultSectionData;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 3
    const-class v1, Lcom/gotokeep/keep/data/model/hardware/rope/KitRopeSectionModel;

    sget-object v2, Lcom/gotokeep/keep/data/model/hardware/rope/RopeContentStyle;->INSTANCE:Lcom/gotokeep/keep/data/model/hardware/rope/RopeContentStyle;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/hardware/rope/RopeContentStyle;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 4
    const-class v1, Lcom/gotokeep/keep/data/model/hardware/hula/KitHulahoopSectionModel;

    sget-object v2, Lcom/gotokeep/keep/data/model/hardware/hula/HulaHoopContentStyle;->INSTANCE:Lcom/gotokeep/keep/data/model/hardware/hula/HulaHoopContentStyle;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/hardware/hula/HulaHoopContentStyle;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 5
    const-class v1, Lcom/gotokeep/keep/data/model/hardware/RecentSectionModel;

    sget-object v2, Lcom/gotokeep/keep/data/model/hardware/HardwareContentStyle;->INSTANCE:Lcom/gotokeep/keep/data/model/hardware/HardwareContentStyle;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/hardware/HardwareContentStyle;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 6
    const-class v1, Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/hardware/HardwareContentStyle;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 7
    const-class v1, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/hardware/HardwareContentStyle;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 8
    const-class v1, Lcom/gotokeep/keep/data/model/shaping/ShapingPreferenceSectionModel;

    const-string v2, "shape_preference_card"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 9
    const-class v1, Lcom/gotokeep/keep/data/model/shaping/ShapingRecentSectionModel;

    const-string v2, "shape_recent_card"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 10
    const-class v1, Lcom/gotokeep/keep/data/model/shaping/ShapingSuitSectionModel;

    const-string v2, "shape_suit_card"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 11
    const-class v1, Lcom/gotokeep/keep/data/model/shaping/ShapingSeriesCourseSectionModel;

    const-string v2, "shape_series_module_card"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 12
    const-class v1, Lcom/gotokeep/keep/data/model/shaping/ShapingAlbumSectionModel;

    const-string v2, "shape_recommend_card"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 13
    const-class v1, Lcom/gotokeep/keep/data/model/shaping/ShapingSelectorSectionModel;

    const-string v2, "shape_selector_tag_card"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 14
    const-class v1, Lcom/gotokeep/keep/data/model/shaping/ShapingSelectedCourseSectionModel;

    const-string v2, "shape_selector_card"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-string v1, "RuntimeTypeAdapterFactor\u2026yle.SELECTED_COURSE_CARD)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lft/b;->a:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    return-void
.end method

.method public static final a()Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory<",
            "Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lft/b;->a:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    return-object v0
.end method
