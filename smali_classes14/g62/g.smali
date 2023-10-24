.class public final synthetic Lg62/g;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/domain/outdoor/IOutdoorMapController$Perspective;->values()[Lcom/gotokeep/keep/domain/outdoor/IOutdoorMapController$Perspective;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lg62/g;->a:[I

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/IOutdoorMapController$Perspective;->g:Lcom/gotokeep/keep/domain/outdoor/IOutdoorMapController$Perspective;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/IOutdoorMapController$Perspective;->h:Lcom/gotokeep/keep/domain/outdoor/IOutdoorMapController$Perspective;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
