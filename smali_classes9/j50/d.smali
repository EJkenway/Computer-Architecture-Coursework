.class public final Lj50/d;
.super Ljava/lang/Object;
.source "ThirdPartyLoginPresenterImpl.kt"

# interfaces
.implements Lj50/c;


# instance fields
.field public final a:Lcom/gotokeep/keep/fd/business/account/legacy/third/a;


# direct methods
.method public constructor <init>(Lb50/b;Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;)V
    .locals 1

    const-string v0, "thirdPartyLoginView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lj50/d;->a:Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    .line 3
    sget-object p1, Lhv2/u;->a:Lhv2/u;

    invoke-virtual {p1}, Lhv2/u;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->h(Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj50/d;->a:Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->v()V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj50/d;->a:Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lp50/d;->a(Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;Lcom/gotokeep/keep/fd/business/account/legacy/third/a;Z)V

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2b5d

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lj50/d;->a:Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    invoke-virtual {v0, p2, p3, p4}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->f(IILandroid/content/Intent;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lj50/d;->a:Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    invoke-virtual {v0, p2, p3, p4}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->e(IILandroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lj50/d;->a:Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->g(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method
