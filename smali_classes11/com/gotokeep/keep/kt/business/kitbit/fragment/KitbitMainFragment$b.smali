.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$b;
.super Ljava/lang/Object;
.source "KitbitMainFragment.kt"

# interfaces
.implements Lt01/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "dstUrl"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lbv0/y0;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "explore_from_homepage"

    goto :goto_0

    :cond_0
    const-string v0, "newbie_from_homepage"

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object v3, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/NewUserGuideFragment;->z:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/NewUserGuideFragment$a;

    const-string v4, ""

    invoke-virtual {v3, v0, v4, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/NewUserGuideFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/NewUserGuideFragment;

    move-result-object p1

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 5
    sget v1, Lzs0/f;->BM:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->S2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)Li11/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "kitbitViewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Li11/m;->t1()V

    return-void
.end method
