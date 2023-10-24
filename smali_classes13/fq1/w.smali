.class public final synthetic Lfq1/w;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/gotokeep/keep/pb/capture/data/CameraRatio;->values()[Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfq1/w;->a:[I

    sget-object v1, Lcom/gotokeep/keep/pb/capture/data/CameraRatio;->i:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    invoke-static {}, Lcom/gotokeep/keep/pb/capture/data/CameraRatio;->values()[Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfq1/w;->b:[I

    sget-object v2, Lcom/gotokeep/keep/pb/capture/data/CameraRatio;->j:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4

    invoke-static {}, Lcom/gotokeep/keep/pb/capture/data/CameraRatio;->values()[Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfq1/w;->c:[I

    sget-object v4, Lcom/gotokeep/keep/pb/capture/data/CameraRatio;->h:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
