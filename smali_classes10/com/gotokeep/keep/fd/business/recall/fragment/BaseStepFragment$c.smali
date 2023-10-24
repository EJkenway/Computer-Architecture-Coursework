.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment$c;
.super Ljava/lang/Object;
.source "BaseStepFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->b2(Landroid/view/View;Lhj3/a;Lhj3/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;ZLhj3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment$c;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;

    iput-object p3, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment$c;->h:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment$c;->h:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment$c;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object p1

    invoke-virtual {p1}, Lp80/b;->f2()V

    :cond_0
    return-void
.end method
