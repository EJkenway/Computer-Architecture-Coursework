.class public final synthetic Lj20/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->values()[Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lj20/b;->a:[I

    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->NORMAL:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->YOGA:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->RELAX:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
