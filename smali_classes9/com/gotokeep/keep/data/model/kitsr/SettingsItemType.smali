.class public final enum Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;
.super Ljava/lang/Enum;
.source "KitSrSettingData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;

.field public static final enum TYPE_BATTERY:Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;

.field public static final enum TYPE_DEFAULT:Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;

.field public static final enum TYPE_SN:Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;

.field public static final enum TYPE_VERSION:Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;

    new-instance v1, Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;

    const-string v2, "TYPE_DEFAULT"

    const/4 v3, 0x0

    const-string v4, "default"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;->TYPE_DEFAULT:Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;

    const-string v2, "TYPE_BATTERY"

    const/4 v3, 0x1

    const-string v4, "battery"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;->TYPE_BATTERY:Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;

    const-string v2, "TYPE_VERSION"

    const/4 v3, 0x2

    const-string v4, "version"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;->TYPE_VERSION:Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;

    const-string v2, "TYPE_SN"

    const/4 v3, 0x3

    const-string v4, "sn"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;->TYPE_SN:Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;->$VALUES:[Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;->$VALUES:[Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;->value:Ljava/lang/String;

    return-object v0
.end method
