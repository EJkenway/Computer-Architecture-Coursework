.class public Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$b;
.super Las/e;
.source "VendorLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->k(Ljava/util/HashMap;)V
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
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(ZLjava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$b;->a:Ljava/util/HashMap;

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

    .line 2
    const-class p1, Lcom/gotokeep/keep/data/model/login/RegisterNickErrorEntity;

    .line 3
    invoke-static {p3, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/login/RegisterNickErrorEntity;

    if-nez p1, :cond_0

    .line 4
    sget p1, Lfg/t;->Y0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$b;->a:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->b(Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;Ljava/util/HashMap;)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$b;->a(ILcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$b;->b(Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;)V

    return-void
.end method
