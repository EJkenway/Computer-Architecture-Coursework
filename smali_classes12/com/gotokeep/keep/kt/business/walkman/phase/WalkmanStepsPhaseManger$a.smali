.class public final synthetic Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$a;
.super Ljava/lang/Object;
.source "WalkmanStepsPhaseManger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;
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

    invoke-static {}, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$Action;->values()[Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$Action;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$Action;->g:Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$Action;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$Action;->h:Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$Action;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$Action;->i:Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$Action;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$Action;->j:Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$Action;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$a;->a:[I

    return-void
.end method
