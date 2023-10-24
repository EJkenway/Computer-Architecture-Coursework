.class public final synthetic Li42/k;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel$Action;->values()[Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel$Action;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li42/k;->a:[I

    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel$Action;->g:Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel$Action;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel$Action;->h:Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel$Action;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
