.class public final Lft/c;
.super Ljava/lang/Object;
.source "KmPrimeDeserializer.kt"


# static fields
.field public static final a:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->g(Ljava/lang/Class;Ljava/lang/String;ZZ)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 3
    const-class v1, Lcom/gotokeep/keep/data/model/krime/PrimeSuitNewData;

    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_SUIT_TYPE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 4
    const-class v1, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseNewData;

    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_LIVE_COURSE_NEW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 5
    const-class v1, Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3Data;

    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->SERIES_COURSE_V3:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lft/c;->a:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    return-void
.end method

.method public static final a()Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lft/c;->a:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    return-object v0
.end method
