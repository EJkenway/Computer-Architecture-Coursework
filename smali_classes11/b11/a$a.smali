.class public final synthetic Lb11/a$a;
.super Ljava/lang/Object;
.source "KitbitDailyDataSyncHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb11/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    invoke-static {}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->values()[Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->HEARTRATE:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->SLEEP:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->STEP:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->CALORIES:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->OXY:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->SPORT_TIME:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->ACTIVITY:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->RESPIRATORY_RATE:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->BURYING_POINT:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->SPO2:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->VO2MAX:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sput-object v0, Lb11/a$a;->a:[I

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->values()[Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->STEP:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->HEART_RATE:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->OXY:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->SLEEP:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->CALORIE:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->SPORT_TIME:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->BURYING_POINT:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->B3_LOG_FILE:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->ACTIVITY:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->SPO2:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->VO2MAX:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->RESPIRATORY_RATE:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sput-object v0, Lb11/a$a;->b:[I

    return-void
.end method
