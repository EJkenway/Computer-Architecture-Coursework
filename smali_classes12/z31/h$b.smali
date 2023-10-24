.class public final synthetic Lz31/h$b;
.super Ljava/lang/Object;
.source "LiveProgressHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz31/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->values()[Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->COURSE_STARTED:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->CAN_REPLAY:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->ENDED:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lz31/h$b;->a:[I

    return-void
.end method
