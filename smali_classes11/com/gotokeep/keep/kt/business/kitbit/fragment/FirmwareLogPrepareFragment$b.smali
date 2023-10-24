.class public final synthetic Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment$b;
.super Ljava/lang/Object;
.source "FirmwareLogPrepareFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->values()[Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->g:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->i:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment$b;->a:[I

    return-void
.end method
