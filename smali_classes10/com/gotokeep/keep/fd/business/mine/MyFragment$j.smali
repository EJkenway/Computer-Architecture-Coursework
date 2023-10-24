.class public final Lcom/gotokeep/keep/fd/business/mine/MyFragment$j;
.super Lij3/p;
.source "MyFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/mine/MyFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lf70/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$j;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lf70/k;
    .locals 4

    .line 1
    new-instance v0, Lf70/k;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$j;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    sget v2, Ll40/p;->G8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseTabContentView;

    const-string v2, "tabCourseView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$j;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lf70/k;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseTabContentView;Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$j;->a()Lf70/k;

    move-result-object v0

    return-object v0
.end method
