.class public final synthetic La01/g$a;
.super Ljava/lang/Object;
.source "KitbitConnectStrategyFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La01/g;
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

    invoke-static {}, Lcom/gotokeep/keep/band/device/BandDevice;->values()[Lcom/gotokeep/keep/band/device/BandDevice;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/band/device/BandDevice;->p:Lcom/gotokeep/keep/band/device/BandDevice;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/device/BandDevice;->q:Lcom/gotokeep/keep/band/device/BandDevice;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/device/BandDevice;->r:Lcom/gotokeep/keep/band/device/BandDevice;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/device/BandDevice;->s:Lcom/gotokeep/keep/band/device/BandDevice;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/device/BandDevice;->t:Lcom/gotokeep/keep/band/device/BandDevice;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, La01/g$a;->a:[I

    return-void
.end method
