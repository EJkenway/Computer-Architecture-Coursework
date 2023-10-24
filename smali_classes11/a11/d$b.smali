.class public final synthetic La11/d$b;
.super Ljava/lang/Object;
.source "DataSyncUploadHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La11/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->values()[Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->SLEEP:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->STEP:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->HEARTRATE:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->CALORIES:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->SPORT_TIME:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->ACTIVITY:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->SPO2:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->VO2MAX:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->OXY:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->RESPIRATORY_RATE:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sput-object v0, La11/d$b;->a:[I

    return-void
.end method
