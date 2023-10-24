.class public final Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$m;
.super Ljava/lang/Object;
.source "LoginMainActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->Q4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$m;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "login_findaccount_click"

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$m;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://growth.pre.gotokeep.com/growth-page/account/back/home"

    goto :goto_0

    :cond_0
    const-string v0, "https://growth.gotokeep.com/growth-page/account/back/home"

    .line 3
    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
