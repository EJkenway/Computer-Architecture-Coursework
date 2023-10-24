.class public final enum Lcom/gotokeep/keep/data/model/station/MetaType;
.super Ljava/lang/Enum;
.source "Content.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/station/MetaType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/station/MetaType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/station/MetaType;

.field public static final enum BEATS_BOXING:Lcom/gotokeep/keep/data/model/station/MetaType;

.field public static final Companion:Lcom/gotokeep/keep/data/model/station/MetaType$Companion;

.field public static final enum DANCE_MASTER:Lcom/gotokeep/keep/data/model/station/MetaType;

.field public static final enum GAME_COLLECTION:Lcom/gotokeep/keep/data/model/station/MetaType;

.field public static final enum KBOX:Lcom/gotokeep/keep/data/model/station/MetaType;

.field public static final enum LIVE:Lcom/gotokeep/keep/data/model/station/MetaType;

.field public static final enum MIRROR_TRAINING:Lcom/gotokeep/keep/data/model/station/MetaType;

.field public static final enum SMART_COACH:Lcom/gotokeep/keep/data/model/station/MetaType;

.field public static final enum SMART_TRAINING:Lcom/gotokeep/keep/data/model/station/MetaType;


# instance fields
.field private final metaType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/station/MetaType;

    new-instance v1, Lcom/gotokeep/keep/data/model/station/MetaType;

    const-string v2, "KBOX"

    const/4 v3, 0x0

    const-string v4, "kbox"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/station/MetaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/station/MetaType;->KBOX:Lcom/gotokeep/keep/data/model/station/MetaType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/station/MetaType;

    const-string v2, "BEATS_BOXING"

    const/4 v3, 0x1

    const-string v4, "beats_boxing"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/station/MetaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/station/MetaType;->BEATS_BOXING:Lcom/gotokeep/keep/data/model/station/MetaType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/station/MetaType;

    const-string v2, "DANCE_MASTER"

    const/4 v3, 0x2

    const-string v4, "dance_master"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/station/MetaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/station/MetaType;->DANCE_MASTER:Lcom/gotokeep/keep/data/model/station/MetaType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/station/MetaType;

    const-string v2, "SMART_COACH"

    const/4 v3, 0x3

    const-string v4, "ai_training"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/station/MetaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/station/MetaType;->SMART_COACH:Lcom/gotokeep/keep/data/model/station/MetaType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/station/MetaType;

    const-string v2, "GAME_COLLECTION"

    const/4 v3, 0x4

    const-string v4, "game_collection"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/station/MetaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/station/MetaType;->GAME_COLLECTION:Lcom/gotokeep/keep/data/model/station/MetaType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/station/MetaType;

    const-string v2, "SMART_TRAINING"

    const/4 v3, 0x5

    const-string v4, "smart_training"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/station/MetaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/station/MetaType;->SMART_TRAINING:Lcom/gotokeep/keep/data/model/station/MetaType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/station/MetaType;

    const-string v2, "LIVE"

    const/4 v3, 0x6

    const-string v4, "live"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/station/MetaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/station/MetaType;->LIVE:Lcom/gotokeep/keep/data/model/station/MetaType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/station/MetaType;

    const-string v2, "MIRROR_TRAINING"

    const/4 v3, 0x7

    const-string v4, "mirror_training"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/station/MetaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/station/MetaType;->MIRROR_TRAINING:Lcom/gotokeep/keep/data/model/station/MetaType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/station/MetaType;->$VALUES:[Lcom/gotokeep/keep/data/model/station/MetaType;

    new-instance v0, Lcom/gotokeep/keep/data/model/station/MetaType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/station/MetaType$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/station/MetaType;->Companion:Lcom/gotokeep/keep/data/model/station/MetaType$Companion;

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

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/station/MetaType;->metaType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/station/MetaType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/station/MetaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/station/MetaType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/station/MetaType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/station/MetaType;->$VALUES:[Lcom/gotokeep/keep/data/model/station/MetaType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/station/MetaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/station/MetaType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/MetaType;->metaType:Ljava/lang/String;

    return-object v0
.end method
