.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$j;
.super Lxk/r;
.source "ContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$j;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;

    .line 1
    invoke-direct {p0}, Lxk/r;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxk/r;->onTransitionEnd(Landroidx/transition/Transition;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$j;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->m2(Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;)Lp80/b;

    move-result-object p1

    invoke-virtual {p1}, Lp80/b;->f2()V

    return-void
.end method
