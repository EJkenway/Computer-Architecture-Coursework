.class public final Lft/e;
.super Ljava/lang/Object;
.source "KtFocusContainerDeserializer.kt"


# static fields
.field public static final a:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtSubSectionItemBaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtSubSectionItemBaseModel;

    const-string v1, "itemType"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->g(Ljava/lang/Class;Ljava/lang/String;ZZ)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 2
    const-class v1, Lcom/gotokeep/keep/data/model/home/kt/KtUnknownSubSectionModel;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 3
    const-class v1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedTimeActivitySubSectionModel;

    const-string v2, "limitedTimeActivity"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 4
    const-class v1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeBannerSubSectionModel;

    const-string v2, "banner"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 5
    const-class v1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendShadowSubSectionModel;

    const-string v2, "shadow"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 6
    const-class v1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseSubSectionModel;

    const-string v2, "course"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lft/e;->a:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    return-void
.end method

.method public static final a()Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtSubSectionItemBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lft/e;->a:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    return-object v0
.end method
