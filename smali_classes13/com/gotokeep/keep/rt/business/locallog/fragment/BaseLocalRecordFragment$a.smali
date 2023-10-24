.class public final Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment$a;
.super Ljava/lang/Object;
.source "BaseLocalRecordFragment.kt"

# interfaces
.implements Ltv2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment$a;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment$a;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;

    sget p1, Ln02/i;->Lf:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "RR.getString(R.string.upload_success)"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v3, Ln02/e;->D0:I

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->F2(ZLjava/lang/String;IZZ)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment$a;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->w2(Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment$a;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->A2()V

    .line 6
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "outdoor_offline_upload"

    const-string v2, "single upload succeeded"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFail(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment$a;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;

    sget p1, Ln02/i;->Gf:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "RR.getString(R.string.upload_failed)"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v3, Ln02/e;->C0:I

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->F2(ZLjava/lang/String;IZZ)V

    .line 4
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "outdoor_offline_upload"

    const-string v2, "single upload failed"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStart(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment$a;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;

    sget p1, Ln02/i;->Jf:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "RR.getString(R.string.upload_ing)"

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
