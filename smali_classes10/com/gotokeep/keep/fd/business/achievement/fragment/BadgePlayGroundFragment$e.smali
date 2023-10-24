.class public final Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment$e;
.super Ljava/lang/Object;
.source "BadgePlayGroundFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment;->G2()V
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
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment$e;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment$e;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "empty_view"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment$e;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment;

    sget v1, Ll40/p;->z1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment$e;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment;

    sget v1, Ll40/p;->z1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment$e;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment$e$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment$e$a;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment$e;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment$e;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment;

    sget v1, Ll40/p;->z1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment$e;->a(Ljava/lang/Integer;)V

    return-void
.end method
