.class public final synthetic Lx22/i;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->values()[Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lx22/i;->a:[I

    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->KELOTON:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->RUNNING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->HIKING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->YOGA:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->CYCLING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->SHADOW:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v4, v0, v1

    invoke-static {}, Lcom/gotokeep/keep/data/model/music/PlaylistType;->values()[Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lx22/i;->b:[I

    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistType;->NETEASE_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistType;->QQ_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
