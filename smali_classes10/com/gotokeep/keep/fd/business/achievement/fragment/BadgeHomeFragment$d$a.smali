.class public final Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$d$a;
.super Ljava/lang/Object;
.source "BadgeHomeFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$d;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$d$a;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$d$a;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$d;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$d;->h:Lht/d$c;

    const-string v1, "guide_museum"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lht/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$d$a;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$d;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$d;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->P3(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;)Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;

    move-result-object v0

    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$d$a;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$d;

    iget-object v3, v3, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$d;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->O3(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->U2(Landroid/view/ViewGroup;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$d$a;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$d;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$d;->h:Lht/d$c;

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lht/d;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
