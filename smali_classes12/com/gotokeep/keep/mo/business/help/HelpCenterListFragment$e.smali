.class public final Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$e;
.super Lij3/p;
.source "HelpCenterListFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Llg1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$e;->g:Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llg1/a;
    .locals 3

    .line 1
    new-instance v0, Llg1/a;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$e;->g:Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;

    sget v2, Lrf1/e;->y3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/help/view/HelpCenterListContainerView;

    const-string v2, "containerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Llg1/a;-><init>(Lcom/gotokeep/keep/mo/business/help/view/HelpCenterListContainerView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$e;->a()Llg1/a;

    move-result-object v0

    return-object v0
.end method
