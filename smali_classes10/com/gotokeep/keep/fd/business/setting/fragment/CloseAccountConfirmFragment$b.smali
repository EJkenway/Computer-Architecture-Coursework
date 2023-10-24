.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$b;
.super Lij3/p;
.source "CloseAccountConfirmFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;->i2(Lcom/gotokeep/keep/data/model/home/CloseAccountEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/CloseAccountInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;Lcom/gotokeep/keep/data/model/home/CloseAccountInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$b;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$b;->h:Lcom/gotokeep/keep/data/model/home/CloseAccountInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$b;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$b;->h:Lcom/gotokeep/keep/data/model/home/CloseAccountInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CloseAccountInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
