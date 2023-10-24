.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$b;
.super Ljava/lang/Object;
.source "PermissionOpenDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->t2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$b;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$b;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->b2(Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;)Lb42/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$b;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb42/a;->n1(Landroid/content/Context;)V

    return-void
.end method
