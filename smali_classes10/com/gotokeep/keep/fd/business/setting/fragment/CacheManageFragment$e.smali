.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$e;
.super Ljava/lang/Object;
.source "CacheManageFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$e;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;

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
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$e;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;->k2(Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$e;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;

    sget v0, Ll40/s;->R:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$e;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;->k2(Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$e;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;->i2(Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;)Lx80/c;

    move-result-object p1

    invoke-interface {p1}, Lx80/c;->f()V

    const-string p1, "voice"

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/gotokeep/keep/fd/business/setting/helper/e;->b(Ljava/lang/String;Z)V

    return-void
.end method
