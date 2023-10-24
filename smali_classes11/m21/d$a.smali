.class public final synthetic Lm21/d$a;
.super Ljava/lang/Object;
.source "KovalDraftRecoverHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm21/d;
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

    invoke-static {}, Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;->values()[Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;->j:Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;->n:Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lm21/d$a;->a:[I

    return-void
.end method
