.class public Lj50/a$a;
.super Las/e;
.source "ConfirmVendorBindPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj50/a;->b(Ljava/lang/String;Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj50/a;


# direct methods
.method public constructor <init>(Lj50/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj50/a$a;->a:Lj50/a;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;

    move-result-object v0

    invoke-static {v0}, Le50/e;->e(Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lj50/a$a;->a:Lj50/a;

    invoke-static {v0}, Lj50/a;->a(Lj50/a;)Lk50/a;

    move-result-object v0

    invoke-interface {v0}, Lk50/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->j()Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->c()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Le50/b;->c(Landroid/content/Context;ZLjava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lj50/a$a;->a:Lj50/a;

    invoke-static {p1}, Lj50/a;->a(Lj50/a;)Lk50/a;

    move-result-object p1

    invoke-interface {p1}, Lk50/a;->onSuccess()V

    return-void
.end method

.method public failureWithMessageToShow(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj50/a$a;->a:Lj50/a;

    invoke-static {v0}, Lj50/a;->a(Lj50/a;)Lk50/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lk50/a;->z3(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;

    invoke-virtual {p0, p1}, Lj50/a$a;->a(Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;)V

    return-void
.end method
