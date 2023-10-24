.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$d;
.super Lij3/p;
.source "KtScaleMainFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->Y3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$d;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget v0, Lzs0/i;->kn:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "measure"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->o2(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$d;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMeasureActivity;->h:Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMeasureActivity$a;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMeasureActivity$a;->d(Landroid/content/Context;)V

    :goto_2
    return-void
.end method
