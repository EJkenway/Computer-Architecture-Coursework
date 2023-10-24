.class public abstract Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainActivity;
.super Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;
.source "KtEquipMainActivity.kt"

# interfaces
.implements Lw21/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lfk/d;
.end annotation


# instance fields
.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainActivity;->r:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public M3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainActivity;->r:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public abstract i4()Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment<",
            "***>;"
        }
    .end annotation
.end method

.method public final j4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainActivity;->t:Z

    return v0
.end method

.method public final k4()Ljava/lang/String;
    .locals 1

    const-string v0, "keep.page_home_kit.0.0"

    return-object v0
.end method

.method public final l4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainActivity;->t:Z

    return-void
.end method

.method public m4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainActivity;->s:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v1, v0

    .line 2
    invoke-interface {p0}, Lw21/a;->L2()Z

    move-result v2

    .line 3
    invoke-static {}, Lj31/p0;->m()Z

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->Q3()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainActivity;->s:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-static {v0}, Lj31/p0;->i(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainActivity;->k4()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->F1(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kt_sub_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.kthome.KtSubType"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainActivity;->s:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "launch_source"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainActivity;->s:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainActivity;->i4()Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainActivity;->s:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "preview"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainActivity;->m4()V

    return-void
.end method
