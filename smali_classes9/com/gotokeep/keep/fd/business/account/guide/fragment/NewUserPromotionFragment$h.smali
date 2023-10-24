.class public final Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$h;
.super Ljava/lang/Object;
.source "NewUserPromotionFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$h;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$h;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->G2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$h;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
