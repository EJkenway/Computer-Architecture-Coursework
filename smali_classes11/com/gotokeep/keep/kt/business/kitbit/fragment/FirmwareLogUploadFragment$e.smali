.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment$e;
.super Ljava/lang/Object;
.source "FirmwareLogUploadFragment.kt"

# interfaces
.implements Lb11/g$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;->c2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;F)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;->b2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;)Li11/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li11/c;->n1(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lvz0/a;

    if-eqz v1, :cond_0

    check-cast v0, Lvz0/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lvz0/a;->H0()V

    :goto_1
    return-void
.end method

.method public onFailed(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;->b2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;)Li11/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li11/c;->n1(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment$e;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lvz0/a;

    if-eqz v0, :cond_0

    check-cast p1, Lvz0/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lvz0/a;->H0()V

    :goto_1
    return-void
.end method
