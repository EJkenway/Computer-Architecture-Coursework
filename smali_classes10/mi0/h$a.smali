.class public final synthetic Lmi0/h$a;
.super Ljava/lang/Object;
.source "GamePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi0/h;
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

    invoke-static {}, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;->values()[Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;->PREPARE:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;->START:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;->SHOW_SCORES:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;->STOP_SELF:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;->STOP_USER:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;->STOP_ERROR:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lmi0/h$a;->a:[I

    return-void
.end method
