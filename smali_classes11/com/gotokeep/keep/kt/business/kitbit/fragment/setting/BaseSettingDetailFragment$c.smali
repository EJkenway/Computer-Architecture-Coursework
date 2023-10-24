.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$c;
.super Ljava/lang/Object;
.source "BaseSettingDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lem/j<",
        "Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$c;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lem/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lem/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$c;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$c;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->m2()Li11/t;

    move-result-object v1

    invoke-virtual {v1}, Li11/t;->m1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem/j;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lem/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->I2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->T2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$c;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->X2()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$c;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->D2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$c;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->x2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$c;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->C2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;Z)V

    .line 8
    invoke-virtual {p1}, Lem/j;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->S()Lb11/j;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$c;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->w2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;)Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$d;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v1, v0}, Lb11/j;->l(ZZLc11/b;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1}, Lem/j;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$c;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->w2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;)Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$d;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$d;->a(ZJ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lem/j;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$c;->a(Lem/j;)V

    return-void
.end method
