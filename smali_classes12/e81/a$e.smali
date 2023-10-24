.class public final synthetic Le81/a$e;
.super Ljava/lang/Object;
.source "KsDeviceConnectingScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le81/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "e"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;->values()[Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;->g:Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;->h:Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Le81/a$e;->a:[I

    return-void
.end method
