.class public final Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordConfirmFragment$d;
.super Ljava/lang/Object;
.source "PasswordConfirmFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordConfirmFragment;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordConfirmFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordConfirmFragment$d;->g:Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordConfirmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordConfirmFragment$d;->g:Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordConfirmFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordConfirmFragment;->q2(Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordConfirmFragment;Lwi3/f;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordConfirmFragment$d;->a(Lwi3/f;)V

    return-void
.end method
