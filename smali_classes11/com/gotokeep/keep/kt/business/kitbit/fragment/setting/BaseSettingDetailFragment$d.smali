.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$d;
.super Ljava/lang/Object;
.source "BaseSettingDetailFragment.kt"

# interfaces
.implements Lc11/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->N2()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->P2(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->N2()Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->P2(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->N2()Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->P2(Z)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->A2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->N2()Z

    move-result p2

    if-nez p2, :cond_3

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->P2(Z)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->F2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->A2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
