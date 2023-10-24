.class public final synthetic Lx71/c$a;
.super Ljava/lang/Object;
.source "KsBindTrackUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx71/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;->values()[Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;->g:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;->i:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;->h:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;->j:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;->n:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;->p:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;->o:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lx71/c$a;->a:[I

    return-void
.end method
