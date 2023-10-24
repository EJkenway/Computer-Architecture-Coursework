.class public final synthetic Lo33/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/wt/business/mvp/model/OrderedPopDialogType;->values()[Lcom/gotokeep/keep/wt/business/mvp/model/OrderedPopDialogType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo33/e;->a:[I

    sget-object v1, Lcom/gotokeep/keep/wt/business/mvp/model/OrderedPopDialogType;->g:Lcom/gotokeep/keep/wt/business/mvp/model/OrderedPopDialogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/wt/business/mvp/model/OrderedPopDialogType;->i:Lcom/gotokeep/keep/wt/business/mvp/model/OrderedPopDialogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/wt/business/mvp/model/OrderedPopDialogType;->j:Lcom/gotokeep/keep/wt/business/mvp/model/OrderedPopDialogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/wt/business/mvp/model/OrderedPopDialogType;->h:Lcom/gotokeep/keep/wt/business/mvp/model/OrderedPopDialogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
