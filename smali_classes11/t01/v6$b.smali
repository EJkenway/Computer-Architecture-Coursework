.class public final synthetic Lt01/v6$b;
.super Ljava/lang/Object;
.source "SleepStagePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt01/v6;
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

    invoke-static {}, Lcom/gotokeep/keep/band/enums/SleepType;->values()[Lcom/gotokeep/keep/band/enums/SleepType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/band/enums/SleepType;->i:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/SleepType;->h:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lt01/v6$b;->a:[I

    return-void
.end method
