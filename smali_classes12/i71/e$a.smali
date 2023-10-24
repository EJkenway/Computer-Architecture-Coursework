.class public final synthetic Li71/e$a;
.super Ljava/lang/Object;
.source "KsGameSensor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li71/e;
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

    invoke-static {}, Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;->values()[Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;->i:Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;->j:Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;->n:Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Li71/e$a;->a:[I

    return-void
.end method
