.class public final synthetic Lpf1/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/gotokeep/keep/map/constants/SpecialType;->values()[Lcom/gotokeep/keep/map/constants/SpecialType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpf1/b;->a:[I

    sget-object v1, Lcom/gotokeep/keep/map/constants/SpecialType;->g:Lcom/gotokeep/keep/map/constants/SpecialType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/map/constants/SpecialType;->h:Lcom/gotokeep/keep/map/constants/SpecialType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/gotokeep/keep/map/constants/MapClientType;->values()[Lcom/gotokeep/keep/map/constants/MapClientType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpf1/b;->b:[I

    sget-object v1, Lcom/gotokeep/keep/map/constants/MapClientType;->i:Lcom/gotokeep/keep/map/constants/MapClientType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
