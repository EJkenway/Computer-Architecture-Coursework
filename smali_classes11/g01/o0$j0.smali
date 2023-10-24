.class public final Lg01/o0$j0;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg01/o0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSettingFragment;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;Lwz0/e7;Li11/t;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lg01/o0;


# direct methods
.method public constructor <init>(Lg01/o0;)V
    .locals 0

    iput-object p1, p0, Lg01/o0$j0;->g:Lg01/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Li11/t$b;

    .line 2
    iget-object v0, p0, Lg01/o0$j0;->g:Lg01/o0;

    invoke-virtual {v0}, Lg01/o0;->k()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSettingFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lg01/o0$j0;->g:Lg01/o0;

    invoke-static {v0}, Lg01/o0;->e(Lg01/o0;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lg01/o0$j0;->g:Lg01/o0;

    invoke-static {v0}, Lg01/o0;->d(Lg01/o0;)Lwz0/e7;

    move-result-object v0

    iget-object v1, p0, Lg01/o0$j0;->g:Lg01/o0;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lg01/o0$j0;->g:Lg01/o0;

    invoke-static {v2}, Lg01/o0;->g(Lg01/o0;)Li11/t;

    move-result-object v2

    invoke-virtual {v2}, Li11/t;->m1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lem/j;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lem/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    :goto_0
    invoke-static {v1, p1, v2}, Lg01/o0;->h(Lg01/o0;Li11/t$b;Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :goto_1
    return-void
.end method
