.class public final Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$h;
.super Ljava/lang/Object;
.source "BadgeHomeFragment.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->X3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$h;->a:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$h;->a:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->R3(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;)I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$h;->a:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->T3(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;I)V

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$h;->a:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;

    sget v0, Ll40/p;->Kc:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$h;->a:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->S3(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lv50/a;->h(ILcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;I)V

    :cond_0
    return-void
.end method
