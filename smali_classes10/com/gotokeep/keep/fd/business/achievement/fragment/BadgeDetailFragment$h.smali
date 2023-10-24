.class public final Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h;
.super Ljava/lang/Object;
.source "BadgeDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->C2(Lcom/gotokeep/keep/data/model/achievement/BadgeItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/achievement/BadgeItem;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;Lcom/gotokeep/keep/data/model/achievement/BadgeItem;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h;->h:Lcom/gotokeep/keep/data/model/achievement/BadgeItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h;->h:Lcom/gotokeep/keep/data/model/achievement/BadgeItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->getLinkUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "keep://achievement_share"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext()"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h;->h:Lcom/gotokeep/keep/data/model/achievement/BadgeItem;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h;->h:Lcom/gotokeep/keep/data/model/achievement/BadgeItem;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Lo72/a$a;

    invoke-direct {v4}, Lo72/a$a;-><init>()V

    const-string v5, "single_achievement"

    .line 5
    invoke-virtual {v4, v5}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v4

    const-string v5, "achievement"

    .line 6
    invoke-virtual {v4, v5}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;

    invoke-static {v5}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->c2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;)Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    invoke-virtual {v4, v5}, Lo72/a$a;->a(Ljava/lang/String;)Lo72/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lo72/a$a;->c()Lo72/a;

    move-result-object v4

    const-string v5, "ShareLogParams.Builder()\u2026Detail?.typeName).build()"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v1, v2, v3, v4}, Lv50/b;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lo72/a;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h$a;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h;)V

    .line 10
    invoke-static {p1, v1, v2}, Lv50/b;->d(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lhj3/a;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h;->h:Lcom/gotokeep/keep/data/model/achievement/BadgeItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->i2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->c2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;)Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;->d()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h;->h:Lcom/gotokeep/keep/data/model/achievement/BadgeItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->m1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_button"

    invoke-static {p1, v0, v2, v1}, Lv50/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
