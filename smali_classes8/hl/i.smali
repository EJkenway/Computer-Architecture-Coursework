.class public final synthetic Lhl/i;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;->values()[Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lhl/i;->a:[I

    sget-object v1, Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;->g:Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;->h:Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;->i:Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
