.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountGuideFragment$b;
.super Ljava/lang/Object;
.source "BindAccountGuideFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountGuideFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountGuideFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountGuideFragment$b;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountGuideFragment$b;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountGuideFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 2
    sget v0, Ll40/j;->f:I

    sget v1, Ll40/j;->g:I

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 3
    sget v0, Lil/g;->L3:I

    .line 4
    sget-object v1, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->v:Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$a;

    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountGuideFragment$b;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountGuideFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$a;->a(Landroid/os/Bundle;)Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
