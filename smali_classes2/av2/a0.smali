.class public final synthetic Lav2/a0;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/uilib/filter/Rotation;->values()[Lcom/gotokeep/keep/uilib/filter/Rotation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lav2/a0;->a:[I

    sget-object v1, Lcom/gotokeep/keep/uilib/filter/Rotation;->h:Lcom/gotokeep/keep/uilib/filter/Rotation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/uilib/filter/Rotation;->i:Lcom/gotokeep/keep/uilib/filter/Rotation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/uilib/filter/Rotation;->j:Lcom/gotokeep/keep/uilib/filter/Rotation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/uilib/filter/Rotation;->g:Lcom/gotokeep/keep/uilib/filter/Rotation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
