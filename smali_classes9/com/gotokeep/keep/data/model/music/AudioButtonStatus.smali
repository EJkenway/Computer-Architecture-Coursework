.class public final enum Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;
.super Ljava/lang/Enum;
.source "AudioButtonStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

.field public static final enum DOWNLOADED:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

.field public static final enum DOWNLOADING:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

.field public static final enum HAS_UPDATE:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

.field public static final enum IN_USE:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

.field public static final enum IN_USE_CAN_CANCEL:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

.field public static final enum IN_USE_CAN_CANCEL_LINE:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

.field public static final enum NEED_DOWNLOAD:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

.field public static final enum PAUSE:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

.field public static final enum STAGED:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    const-string v1, "NEED_DOWNLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->NEED_DOWNLOAD:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    const-string v3, "DOWNLOADED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->DOWNLOADED:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    const-string v5, "DOWNLOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->DOWNLOADING:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    const-string v7, "IN_USE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->IN_USE:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    .line 5
    new-instance v7, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    const-string v9, "IN_USE_CAN_CANCEL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->IN_USE_CAN_CANCEL:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    .line 6
    new-instance v9, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    const-string v11, "IN_USE_CAN_CANCEL_LINE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->IN_USE_CAN_CANCEL_LINE:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    .line 7
    new-instance v11, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    const-string v13, "PAUSE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->PAUSE:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    .line 8
    new-instance v13, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    const-string v15, "HAS_UPDATE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->HAS_UPDATE:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    .line 9
    new-instance v15, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    const-string v14, "STAGED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->STAGED:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->$VALUES:[Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->$VALUES:[Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    return-object v0
.end method
