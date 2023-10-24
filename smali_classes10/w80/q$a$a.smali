.class public final Lw80/q$a$a;
.super Ljava/lang/Object;
.source "SettingLogoutBtnPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/q$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw80/q$a;


# direct methods
.method public constructor <init>(Lw80/q$a;)V
    .locals 0

    iput-object p1, p0, Lw80/q$a$a;->a:Lw80/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lw80/q$a$a;->a:Lw80/q$a;

    iget-object p1, p1, Lw80/q$a;->g:Lw80/q;

    invoke-static {p1}, Lw80/q;->q1(Lw80/q;)Lcom/gotokeep/keep/fd/business/setting/mvp/view/SettingLogoutBtnView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->k(Landroid/content/Context;)V

    return-void
.end method
