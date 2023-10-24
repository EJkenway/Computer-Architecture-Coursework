.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$d;
.super Ljava/lang/Object;
.source "PermissionOpenDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->initListener()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$d;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$d;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->b2(Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;)Lb42/a;

    move-result-object p1

    invoke-virtual {p1}, Lb42/a;->l1()Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

    move-result-object p1

    sget-object v0, Lw32/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$d;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->i2(Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$d;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->c2(Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;)V

    .line 4
    :goto_0
    sget-object p1, La42/c;->a:La42/c;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$d;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->b2(Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;)Lb42/a;

    move-result-object v0

    invoke-virtual {v0}, Lb42/a;->l1()Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

    move-result-object v0

    invoke-virtual {p1, v0}, La42/c;->a(Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La42/c;->j(Ljava/lang/String;)V

    return-void
.end method
