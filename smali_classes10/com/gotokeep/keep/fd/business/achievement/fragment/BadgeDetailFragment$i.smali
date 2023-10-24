.class public final Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$i;
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

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$i;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$i;->h:Lcom/gotokeep/keep/data/model/achievement/BadgeItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$i;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$i;->h:Lcom/gotokeep/keep/data/model/achievement/BadgeItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$i;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->i2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$i;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->c2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;)Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "buy"

    invoke-static {p1, v0, v2, v1}, Lv50/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
