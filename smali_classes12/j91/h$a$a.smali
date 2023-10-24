.class public final synthetic Lj91/h$a$a;
.super Ljava/lang/Object;
.source "KsDeviceGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj91/h$a;
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

    invoke-static {}, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->values()[Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->h:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lj91/h$a$a;->a:[I

    return-void
.end method
