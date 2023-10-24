.class public final synthetic Lf62/p;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;->values()[Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf62/p;->a:[I

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;->MaxHeartRate:Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;->MaxAltitude:Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
