.class public final Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$g;
.super Ljava/lang/Object;
.source "BaseTeenagerPasswordFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$g;->g:Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "isSelectPolicy"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$g;->g:Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;

    sget v0, Ls82/f;->G3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Ls82/e;->K0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$g;->g:Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;

    sget v0, Ls82/f;->G3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Ls82/e;->a1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
