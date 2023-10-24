.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$d;
.super Lij3/p;
.source "KitbitMainFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

.field public final synthetic h:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$d;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$d;->h:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$d;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Ly01/h1;->a:Ly01/h1;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$d;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0, p2}, Ly01/h1;->C0(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Ly01/h1;->a:Ly01/h1;

    invoke-virtual {v1}, Ly01/h1;->Z()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$d;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->N2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$d;->h:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Ly01/h1;->w0(Ly01/h1;Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$d;->h:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Ly01/h1;->z0(Ly01/h1;Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZLhj3/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$d;->a(ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
