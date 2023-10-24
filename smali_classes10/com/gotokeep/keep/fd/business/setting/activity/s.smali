.class public final synthetic Lcom/gotokeep/keep/fd/business/setting/activity/s;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;->values()[Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/activity/s;->a:[I

    sget-object v1, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;->g:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;->j:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;->i:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
