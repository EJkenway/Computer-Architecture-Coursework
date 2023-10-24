.class public final Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter$e;
.super Ljava/lang/Object;
.source "KtNetConfigSelectWifiPresenter.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter$e;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter$e;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;->t(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter$e;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;->s(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "passwordView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter$e;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;->x(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/KtNetConfigSelectWifiPresenter;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
