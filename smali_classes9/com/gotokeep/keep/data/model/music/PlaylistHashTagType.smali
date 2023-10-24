.class public final enum Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;
.super Ljava/lang/Enum;
.source "PlaylistHashTagType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

.field public static final enum CYCLING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;
    .annotation runtime Lxf/c;
        value = "cycling"
    .end annotation
.end field

.field public static final enum HIKING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;
    .annotation runtime Lxf/c;
        value = "hiking"
    .end annotation
.end field

.field public static final enum KELOTON:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;
    .annotation runtime Lxf/c;
        value = "keloton"
    .end annotation
.end field

.field public static final enum NORMAL:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;
    .annotation runtime Lxf/c;
        value = "normal"
    .end annotation
.end field

.field public static final enum RELAX:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;
    .annotation runtime Lxf/c;
        value = "relax"
    .end annotation
.end field

.field public static final enum RUNNING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;
    .annotation runtime Lxf/c;
        value = "running"
    .end annotation
.end field

.field public static final enum SHADOW:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;
    .annotation runtime Lxf/c;
        value = "feelingRiding"
    .end annotation
.end field

.field public static final enum YOGA:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;
    .annotation runtime Lxf/c;
        value = "yoga"
    .end annotation
.end field


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const-string v3, "normal"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->NORMAL:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const-string v3, "RELAX"

    const/4 v4, 0x1

    const-string v5, "relax"

    invoke-direct {v1, v3, v4, v5}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->RELAX:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const-string v5, "YOGA"

    const/4 v6, 0x2

    const-string v7, "yoga"

    invoke-direct {v3, v5, v6, v7}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->YOGA:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const-string v7, "RUNNING"

    const/4 v8, 0x3

    const-string v9, "running"

    invoke-direct {v5, v7, v8, v9}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->RUNNING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    .line 5
    new-instance v7, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const-string v9, "HIKING"

    const/4 v10, 0x4

    const-string v11, "hiking"

    invoke-direct {v7, v9, v10, v11}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->HIKING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    .line 6
    new-instance v9, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const-string v11, "KELOTON"

    const/4 v12, 0x5

    const-string v13, "keloton"

    invoke-direct {v9, v11, v12, v13}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->KELOTON:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    .line 7
    new-instance v11, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const-string v13, "CYCLING"

    const/4 v14, 0x6

    const-string v15, "cycling"

    invoke-direct {v11, v13, v14, v15}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->CYCLING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    .line 8
    new-instance v13, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const-string v15, "SHADOW"

    const/4 v14, 0x7

    const-string v12, "feelingRiding"

    invoke-direct {v13, v15, v14, v12}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->SHADOW:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->$VALUES:[Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

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

    .line 2
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->name:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->values()[Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->NORMAL:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->$VALUES:[Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->name:Ljava/lang/String;

    return-object v0
.end method
