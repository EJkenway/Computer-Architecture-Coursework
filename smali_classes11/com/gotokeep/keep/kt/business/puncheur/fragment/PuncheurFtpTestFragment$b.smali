.class public final synthetic Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$b;
.super Ljava/lang/Object;
.source "PuncheurFtpTestFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->values()[Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->n:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->j:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->o:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->q:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->r:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$b;->a:[I

    invoke-static {}, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->values()[Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$b;->b:[I

    return-void
.end method
