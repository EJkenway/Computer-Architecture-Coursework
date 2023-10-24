.class public Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$a;
.super Las/e;
.source "VendorLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->l(Ljava/util/HashMap;)V
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


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->e()Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;)V
    .locals 1

    const-string v0, "register_complete"

    .line 1
    invoke-static {v0}, Le50/e;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le50/e;->j()V

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->a(Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;)V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$a;->a(ILcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$a;->b(Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;)V

    return-void
.end method
