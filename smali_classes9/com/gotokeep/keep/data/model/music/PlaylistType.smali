.class public final enum Lcom/gotokeep/keep/data/model/music/PlaylistType;
.super Ljava/lang/Enum;
.source "PlaylistType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/music/PlaylistType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/music/PlaylistType;

.field public static final enum KEEP:Lcom/gotokeep/keep/data/model/music/PlaylistType;

.field public static final enum NETEASE_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

.field public static final enum QQ_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

.field public static final enum UNKNOWN:Lcom/gotokeep/keep/data/model/music/PlaylistType;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/music/PlaylistType;

    new-instance v1, Lcom/gotokeep/keep/data/model/music/PlaylistType;

    const-string v2, "KEEP"

    const/4 v3, 0x0

    const-string v4, "keep"

    .line 1
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/gotokeep/keep/data/model/music/PlaylistType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistType;->KEEP:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/music/PlaylistType;

    const-string v2, "NETEASE_MUSIC"

    const/4 v3, 0x1

    const/4 v4, 0x6

    const-string v5, "netease"

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/data/model/music/PlaylistType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistType;->NETEASE_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/music/PlaylistType;

    const-string v2, "QQ_MUSIC"

    const/4 v3, 0x2

    const/16 v4, 0x8

    const-string v5, "QQmusic"

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/data/model/music/PlaylistType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistType;->QQ_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/music/PlaylistType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string v5, ""

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/data/model/music/PlaylistType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistType;->UNKNOWN:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistType;->$VALUES:[Lcom/gotokeep/keep/data/model/music/PlaylistType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/gotokeep/keep/data/model/music/PlaylistType;->value:I

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/music/PlaylistType;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/PlaylistType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/music/PlaylistType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/music/PlaylistType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/music/PlaylistType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistType;->$VALUES:[Lcom/gotokeep/keep/data/model/music/PlaylistType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/music/PlaylistType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/music/PlaylistType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/music/PlaylistType;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/music/PlaylistType;->value:I

    return v0
.end method
