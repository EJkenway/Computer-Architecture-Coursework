.class public final Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$f;
.super Ljava/lang/Object;
.source "OutdoorBaseShareFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$f;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$f;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->F2()Lp22/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp22/b;->o()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$f;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->o2(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;Landroid/graphics/Bitmap;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$f;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->t2(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$f;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->m2(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;)V

    return-void
.end method
