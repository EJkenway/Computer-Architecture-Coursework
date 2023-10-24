.class public final enum Lcom/gotokeep/keep/map/constants/MapClientType;
.super Ljava/lang/Enum;
.source "MapClientType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/map/constants/MapClientType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/map/constants/MapClientType;

.field public static final enum h:Lcom/gotokeep/keep/map/constants/MapClientType;

.field public static final enum i:Lcom/gotokeep/keep/map/constants/MapClientType;

.field public static final enum j:Lcom/gotokeep/keep/map/constants/MapClientType;

.field public static final enum n:Lcom/gotokeep/keep/map/constants/MapClientType;

.field public static final enum o:Lcom/gotokeep/keep/map/constants/MapClientType;

.field public static final enum p:Lcom/gotokeep/keep/map/constants/MapClientType;

.field public static final enum q:Lcom/gotokeep/keep/map/constants/MapClientType;

.field public static final synthetic r:[Lcom/gotokeep/keep/map/constants/MapClientType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/gotokeep/keep/map/constants/MapClientType;

    const-string v1, "AMAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/map/constants/MapClientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/map/constants/MapClientType;->g:Lcom/gotokeep/keep/map/constants/MapClientType;

    new-instance v1, Lcom/gotokeep/keep/map/constants/MapClientType;

    const-string v3, "BAIDU"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/map/constants/MapClientType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/map/constants/MapClientType;->h:Lcom/gotokeep/keep/map/constants/MapClientType;

    new-instance v3, Lcom/gotokeep/keep/map/constants/MapClientType;

    const-string v5, "TENCENT_MAP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/map/constants/MapClientType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/map/constants/MapClientType;->i:Lcom/gotokeep/keep/map/constants/MapClientType;

    new-instance v5, Lcom/gotokeep/keep/map/constants/MapClientType;

    const-string v7, "HEAT_MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/gotokeep/keep/map/constants/MapClientType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gotokeep/keep/map/constants/MapClientType;->j:Lcom/gotokeep/keep/map/constants/MapClientType;

    .line 2
    new-instance v7, Lcom/gotokeep/keep/map/constants/MapClientType;

    const-string v9, "MAZE_EVEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/gotokeep/keep/map/constants/MapClientType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/gotokeep/keep/map/constants/MapClientType;->n:Lcom/gotokeep/keep/map/constants/MapClientType;

    new-instance v9, Lcom/gotokeep/keep/map/constants/MapClientType;

    const-string v11, "MAZE_ODD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/gotokeep/keep/map/constants/MapClientType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/gotokeep/keep/map/constants/MapClientType;->o:Lcom/gotokeep/keep/map/constants/MapClientType;

    new-instance v11, Lcom/gotokeep/keep/map/constants/MapClientType;

    const-string v13, "AUTO_GENRE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/gotokeep/keep/map/constants/MapClientType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/gotokeep/keep/map/constants/MapClientType;->p:Lcom/gotokeep/keep/map/constants/MapClientType;

    .line 3
    new-instance v13, Lcom/gotokeep/keep/map/constants/MapClientType;

    const-string v15, "PLAYGROUND"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/gotokeep/keep/map/constants/MapClientType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/gotokeep/keep/map/constants/MapClientType;->q:Lcom/gotokeep/keep/map/constants/MapClientType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/gotokeep/keep/map/constants/MapClientType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 4
    sput-object v15, Lcom/gotokeep/keep/map/constants/MapClientType;->r:[Lcom/gotokeep/keep/map/constants/MapClientType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/map/constants/MapClientType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/map/constants/MapClientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/map/constants/MapClientType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/map/constants/MapClientType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/map/constants/MapClientType;->r:[Lcom/gotokeep/keep/map/constants/MapClientType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/map/constants/MapClientType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/map/constants/MapClientType;

    return-object v0
.end method
