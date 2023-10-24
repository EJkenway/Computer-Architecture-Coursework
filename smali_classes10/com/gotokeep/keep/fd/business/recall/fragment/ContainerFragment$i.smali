.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$i;
.super Ljava/lang/Object;
.source "ContainerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$i;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$i;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->m2(Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;)Lp80/b;

    move-result-object p1

    invoke-virtual {p1}, Lp80/b;->e2()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$i;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "childFragmentManager"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    const-string v0, "childFragmentManager.fragments"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->i2()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const/4 v0, 0x4

    const-string v2, "useDirectly"

    .line 3
    invoke-static {p1, v2, v1, v0, v1}, Lo80/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$i;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Ly40/a;->i(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
