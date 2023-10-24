.class public final synthetic Lgc1/m$d$c;
.super Ljava/lang/Object;
.source "WalkmanOtaHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc1/m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->values()[Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->j:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->h:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->i:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->n:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lgc1/m$d$c;->a:[I

    return-void
.end method
