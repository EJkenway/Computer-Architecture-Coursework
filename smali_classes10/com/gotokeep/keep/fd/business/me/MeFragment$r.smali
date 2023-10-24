.class public final Lcom/gotokeep/keep/fd/business/me/MeFragment$r;
.super Lij3/p;
.source "MeFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/me/MeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lt60/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/me/MeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/me/MeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment$r;->g:Lcom/gotokeep/keep/fd/business/me/MeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lt60/m;
    .locals 9

    .line 1
    new-instance v0, Lt60/m;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment$r;->g:Lcom/gotokeep/keep/fd/business/me/MeFragment;

    sget v2, Ll40/p;->o7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;

    const-string v2, "pageView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment$r;->g:Lcom/gotokeep/keep/fd/business/me/MeFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->z2(Lcom/gotokeep/keep/fd/business/me/MeFragment;)Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment$r;->g:Lcom/gotokeep/keep/fd/business/me/MeFragment;

    .line 5
    new-instance v4, Lf70/f0;

    iget-object v5, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment$r;->g:Lcom/gotokeep/keep/fd/business/me/MeFragment;

    sget v6, Ll40/p;->T0:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v6, "customTitleBar"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment$r;->g:Lcom/gotokeep/keep/fd/business/me/MeFragment;

    new-instance v7, Lcom/gotokeep/keep/fd/business/me/MeFragment$r$a;

    invoke-direct {v7, p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment$r$a;-><init>(Lcom/gotokeep/keep/fd/business/me/MeFragment$r;)V

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v8, v7}, Lf70/f0;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroidx/fragment/app/Fragment;Lhj3/a;Lhj3/a;)V

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lt60/m;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;Lcom/gotokeep/keep/fd/business/account/legacy/third/a;Lcom/gotokeep/keep/fd/business/me/MeFragment;Lf70/f0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment$r;->a()Lt60/m;

    move-result-object v0

    return-object v0
.end method
