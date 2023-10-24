.class public Lbo1/a$b;
.super Las/e;
.source "AddressEditAndAddViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo1/a;->r1(Lcom/gotokeep/keep/data/model/store/UploadAddressData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbo1/a;


# direct methods
.method public constructor <init>(Lbo1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo1/a$b;->a:Lbo1/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lbo1/a$b;->a:Lbo1/a;

    invoke-static {p1}, Lbo1/a;->k1(Lbo1/a;)Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lbo1/a$b;->a:Lbo1/a;

    invoke-static {p1}, Lbo1/a;->k1(Lbo1/a;)Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lbo1/a$b;->a:Lbo1/a;

    invoke-static {p1}, Lbo1/a;->k1(Lbo1/a;)Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbo1/a$b;->a:Lbo1/a;

    invoke-static {p1}, Lbo1/a;->k1(Lbo1/a;)Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lbo1/a$b;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
