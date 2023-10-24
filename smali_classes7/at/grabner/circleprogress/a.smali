.class public final Lat/grabner/circleprogress/a;
.super Ljava/lang/Enum;
.source "AnimationMsg.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lat/grabner/circleprogress/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:I = 0x1

.field public static final enum h:I = 0x2

.field public static final enum i:I = 0x3

.field public static final enum j:I = 0x4

.field public static final enum n:I = 0x5

.field public static final synthetic o:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v2, v1, v3

    aput v0, v1, v2

    .line 1
    sput-object v1, Lat/grabner/circleprogress/a;->o:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .line 1
    sget-object v0, Lat/grabner/circleprogress/a;->o:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
