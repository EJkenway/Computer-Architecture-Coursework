.class public final synthetic Lu22/f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/gotokeep/keep/data/model/music/PlaylistType;->values()[Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lu22/f;->a:[I

    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistType;->QQ_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/gotokeep/keep/data/model/music/PlaylistType;->NETEASE_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    invoke-static {}, Lcom/gotokeep/keep/data/model/music/PlaylistType;->values()[Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lu22/f;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
