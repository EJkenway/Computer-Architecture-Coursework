.class public final Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$r;
.super Lij3/p;
.source "LoginMainActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$r;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$r;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$r;->a()Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    move-result-object v0

    return-object v0
.end method
