.class public final synthetic Ly20/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;->values()[Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ly20/b;->a:[I

    sget-object v1, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;->AUDIO_AFTER_START:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;->AUDIO_AFTER_FINISH:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;->AUDIO_DISTANCE:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;->AUDIO_DURATION:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;->AUDIO_ACCUMULATE_DISTANCE:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;->AUDIO_LOCATION:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;->AUDIO_AD_LOCATION:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
