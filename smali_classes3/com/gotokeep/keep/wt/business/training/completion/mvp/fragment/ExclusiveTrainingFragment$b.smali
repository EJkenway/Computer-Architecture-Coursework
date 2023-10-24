.class public final Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$b;
.super Las/e;
.source "ExclusiveTrainingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;->m2(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$b;->a:Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 2

    .line 1
    invoke-static {}, Lu33/a;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    sget p1, Ldy2/g;->Of:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "https://m.pre.gotokeep.com/krime-fe/suit/join/freshmansuccess?fullscreen=true"

    goto :goto_0

    :cond_0
    const-string p1, "https://m.gotokeep.com/krime-fe/suit/join/freshmansuccess?fullscreen=true"

    .line 4
    :goto_0
    new-instance v0, Lyi/v0$b;

    invoke-direct {v0}, Lyi/v0$b;-><init>()V

    invoke-virtual {v0}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$b;->a:Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_2
    sget p1, Ldy2/g;->Of:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_2
    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    sget p1, Ldy2/g;->Qf:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$b;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
