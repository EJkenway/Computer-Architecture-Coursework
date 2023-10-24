.class public final synthetic Lj52/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/map/constants/SpecialType;->values()[Lcom/gotokeep/keep/map/constants/SpecialType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lj52/c;->a:[I

    sget-object v1, Lcom/gotokeep/keep/map/constants/SpecialType;->h:Lcom/gotokeep/keep/map/constants/SpecialType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/map/constants/SpecialType;->g:Lcom/gotokeep/keep/map/constants/SpecialType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
