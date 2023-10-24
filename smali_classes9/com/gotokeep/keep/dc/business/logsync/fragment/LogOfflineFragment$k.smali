.class public final Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$k;
.super Ly90/a;
.source "LogOfflineFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->I2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$k;->a:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;

    invoke-direct {p0}, Ly90/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$k;->a:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;

    .line 2
    sget v1, Liv/h;->D2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RR.getString(R.string.dc_sync_health)"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v3, Liv/e;->g1:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->x2(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;ZLjava/lang/String;IZZ)V

    return-void
.end method
