.class public final Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$c;
.super Ljava/lang/Object;
.source "AutoRecordFragment.kt"

# interfaces
.implements Lf22/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;->p2()Lf22/b$a;
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
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$c;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$c;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->z2(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete auto item, index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "outdoor_ui"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lqv2/d;->g:Lqv2/d;

    invoke-virtual {v0, p2}, Lqv2/b;->k(I)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$c;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;->G2(Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;Ljava/lang/Object;Z)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$c;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;->I2(Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$c;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Ln02/i;->P0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload auto item, index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "outdoor_ui"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lqv2/d;->g:Lqv2/d;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$c;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->t2()Ltv2/d;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lqv2/b;->o(ILtv2/d;)V

    const-string p1, "auto"

    const-string v0, "one"

    .line 5
    invoke-static {p1, v1, v0}, Ly62/s;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
