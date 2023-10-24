.class public final synthetic Lz71/c$d0$a$a;
.super Ljava/lang/Object;
.source "KsBindViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz71/c$d0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiStatus;->values()[Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiStatus;->CONNECTED:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiStatus;->DISCONNECTED:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lz71/c$d0$a$a;->a:[I

    invoke-static {}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiFailureReason;->values()[Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiFailureReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiFailureReason;->PASSWORD_WRONG:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiFailureReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiFailureReason;->NO_INTERNET:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiFailureReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiFailureReason;->NOT_FOUND:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiFailureReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lz71/c$d0$a$a;->b:[I

    return-void
.end method
