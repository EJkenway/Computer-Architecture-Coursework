.class public final Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$b;
.super Ljava/lang/Object;
.source "AutoRecordFragment.kt"

# interfaces
.implements Ltv2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$b;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 1

    const-string p2, "localData"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$b;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;->G2(Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;Ljava/lang/Object;Z)V

    return-void
.end method

.method public onComplete(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$b;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;->J2(Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;Z)V

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload completed, failed count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "outdoor_offline_upload"

    invoke-virtual {v0, v5, v2, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$b;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$b;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$b;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;

    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->C2(Z)V

    if-nez p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$b;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;

    sget v1, Ln02/i;->Lf:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    sget v0, Ln02/i;->wd:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v0

    if-nez p1, :cond_3

    .line 7
    sget p1, Ln02/e;->D0:I

    goto :goto_2

    .line 8
    :cond_3
    sget p1, Ln02/e;->C0:I

    :goto_2
    move v4, p1

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$b;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;

    const/4 v2, 0x1

    const-string p1, "content"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->F2(ZLjava/lang/String;IZZ)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$b;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;->A2()V

    :cond_4
    :goto_3
    return-void
.end method

.method public onProgress(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$b;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$b;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Ln02/i;->yd:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$b;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;

    const/4 v4, 0x0

    const-string p1, "content"

    invoke-static {v5, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Ln02/e;->t:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->F2(ZLjava/lang/String;IZZ)V

    :cond_1
    :goto_0
    return-void
.end method
