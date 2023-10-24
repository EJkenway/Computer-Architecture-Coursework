.class public final synthetic Lzd1/i$a;
.super Ljava/lang/Object;
.source "WorkoutEnd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd1/i;
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

    invoke-static {}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->values()[Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->n:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->r:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->s:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->u:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->t:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->o:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Lzd1/i$a;->a:[I

    return-void
.end method
