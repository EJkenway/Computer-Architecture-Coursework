.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/SettingsFragment$e;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/SettingsFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/fragment/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SettingsFragment$e;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SettingsFragment$e;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/SettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {}, Lmv2/b;->a()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lhv2/d0;->c(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
