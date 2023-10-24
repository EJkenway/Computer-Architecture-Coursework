.class public Lj50/a$b;
.super Las/e;
.source "ConfirmVendorBindPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj50/a;->c(Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;)V
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
    iput-object p1, p0, Lj50/a$b;->a:Lj50/a;

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
    invoke-static {}, Le50/e;->j()V

    .line 4
    iget-object v0, p0, Lj50/a$b;->a:Lj50/a;

    invoke-static {v0}, Lj50/a;->a(Lj50/a;)Lk50/a;

    move-result-object v0

    invoke-interface {v0}, Lk50/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lp50/h;->c(Landroid/content/Context;Ljava/lang/String;Lhj3/a;)V

    :cond_0
    return-void
.end method

.method public failureWithMessageToShow(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj50/a$b;->a:Lj50/a;

    invoke-static {v0}, Lj50/a;->a(Lj50/a;)Lk50/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lk50/a;->q2(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lj50/a$b;->a(Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;)V

    return-void
.end method
