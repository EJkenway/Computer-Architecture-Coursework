.class public final Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h$a;
.super Lij3/p;
.source "BadgeDetailFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h$a;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    sget-object v0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->t:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$a;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h$a;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h;

    iget-object v1, v1, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h$a;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h;

    iget-object v2, v2, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->i2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v6, "single_achievement"

    const/16 v7, 0x16

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$a;->b(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
