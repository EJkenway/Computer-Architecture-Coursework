.class public final synthetic Len0/j$a;
.super Ljava/lang/Object;
.source "OuterDeviceConfigInfoUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/j;
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

    invoke-static {}, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->values()[Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->BOUND_NOT_CONNECTED:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->CONNECTED:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->NOT_BOUND:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Len0/j$a;->a:[I

    return-void
.end method
