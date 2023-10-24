.class public final Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment$c;
.super Ljava/lang/Object;
.source "LocalRecordFragment.kt"

# interfaces
.implements Ltv2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment$c;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "localData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment$c;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;->G2(Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;Ljava/lang/Object;IZ)V

    return-void
.end method

.method public onComplete(I)V
    .locals 7

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload completed, failed count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "outdoor_offline_upload"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment$c;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->C2(Z)V

    if-nez p1, :cond_1

    .line 3
    sget v0, Ln02/i;->Lf:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    sget v0, Ln02/i;->wd:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v0

    if-nez p1, :cond_2

    .line 5
    sget p1, Ln02/e;->D0:I

    goto :goto_2

    .line 6
    :cond_2
    sget p1, Ln02/e;->C0:I

    :goto_2
    move v4, p1

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment$c;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;

    const/4 v2, 0x1

    const-string p1, "content"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->F2(ZLjava/lang/String;IZZ)V

    .line 8
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/tc/api/bean/event/UploadLocalLogNotifyEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/tc/api/bean/event/UploadLocalLogNotifyEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment$c;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;->A2()V

    return-void
.end method

.method public onProgress(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment$c;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;

    sget v1, Ln02/i;->yd:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "RR.getString(R.string.rt\u2026ng_tip, index, totalSize)"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v3, Ln02/e;->t:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->F2(ZLjava/lang/String;IZZ)V

    return-void
.end method
