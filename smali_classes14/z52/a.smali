.class public final synthetic Lz52/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;->values()[Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lz52/a;->a:[I

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;->h:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;->i:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;->j:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$RecordAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;->values()[Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lz52/a;->b:[I

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;->j:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;->q:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;->n:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;->h:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;->p:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
