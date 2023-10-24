.class public final synthetic Lz71/c$b;
.super Ljava/lang/Object;
.source "KsBindViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz71/c;
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
    .locals 6

    invoke-static {}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->values()[Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->s:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->v:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->t:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->u:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lz71/c$b;->a:[I

    invoke-static {}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->values()[Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->QR:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->PENDING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->SUCCESS:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->OTA_CHECKING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->FAILED:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->PASSWORD_WRONG:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->OTA:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->CONFIGING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->FINISHED:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->REQUEST_CAMERA:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->IDLE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;->TUTORIAL:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage$InitStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sput-object v0, Lz71/c$b;->b:[I

    return-void
.end method
