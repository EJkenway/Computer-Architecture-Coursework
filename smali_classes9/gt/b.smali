.class public final Lgt/b;
.super Ljava/lang/Object;
.source "RecallUserDeserializer.kt"


# static fields
.field public static final a:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory<",
            "Lcom/gotokeep/keep/data/model/account/RecallItemEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/account/RecallItemEntity;

    const-string v1, "key"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->g(Ljava/lang/Class;Ljava/lang/String;ZZ)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 2
    const-class v1, Lcom/gotokeep/keep/data/model/account/RecallItemEntity;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 3
    const-class v1, Lcom/gotokeep/keep/data/model/account/GreetingEntity;

    const-string v2, "greeting"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 4
    const-class v1, Lcom/gotokeep/keep/data/model/account/TargetEntity;

    const-string v2, "target"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 5
    const-class v1, Lcom/gotokeep/keep/data/model/account/WeightEntity;

    const-string v2, "weight"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 6
    const-class v1, Lcom/gotokeep/keep/data/model/account/HeightEntity;

    const-string v2, "height"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 7
    const-class v1, Lcom/gotokeep/keep/data/model/account/BirthdayEntity;

    const-string v2, "birthday"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 8
    const-class v1, Lcom/gotokeep/keep/data/model/account/GenderEntity;

    const-string v2, "gender"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 9
    const-class v1, Lcom/gotokeep/keep/data/model/account/HeightAndWeightEntity;

    const-string v2, "heightAndWeight"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-string v1, "RuntimeTypeAdapterFactor\u2026.java, \"heightAndWeight\")"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lgt/b;->a:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    return-void
.end method

.method public static final a()Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory<",
            "Lcom/gotokeep/keep/data/model/account/RecallItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgt/b;->a:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    return-object v0
.end method
