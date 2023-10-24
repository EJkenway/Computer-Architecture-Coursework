.class final enum Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;
.super Ljava/lang/Enum;
.source "NetDiagnoseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DiagnoseState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

.field public static final enum h:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

.field public static final enum i:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

.field public static final enum j:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

.field public static final synthetic n:[Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    const-string v2, "BEFORE_START"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;->g:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    const-string v2, "IN_DIAGNOSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;->h:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    const-string v2, "FAIL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;->i:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    const-string v2, "COMPLETE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;->j:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;->n:[Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;->n:[Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    return-object v0
.end method
