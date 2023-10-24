.class public Lbo1/a$c;
.super Las/e;
.source "AddressEditAndAddViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo1/a;->w1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/AddressInitMobileEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbo1/a;


# direct methods
.method public constructor <init>(Lbo1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo1/a$c;->b:Lbo1/a;

    iput-object p2, p0, Lbo1/a$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/AddressInitMobileEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AddressInitMobileEntity;->s1()Lcom/gotokeep/keep/data/model/store/AddressInitMobileEntity$AddressInitMobileData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AddressInitMobileEntity;->s1()Lcom/gotokeep/keep/data/model/store/AddressInitMobileEntity$AddressInitMobileData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AddressInitMobileEntity$AddressInitMobileData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AddressInitMobileEntity;->s1()Lcom/gotokeep/keep/data/model/store/AddressInitMobileEntity$AddressInitMobileData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AddressInitMobileEntity$AddressInitMobileData;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbo1/a$c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lyp1/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lbo1/a$c;->b:Lbo1/a;

    invoke-static {v0}, Lbo1/a;->l1(Lbo1/a;)Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbo1/a$c;->b:Lbo1/a;

    invoke-static {p1}, Lbo1/a;->l1(Lbo1/a;)Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbo1/a$c;->b:Lbo1/a;

    invoke-static {p1}, Lbo1/a;->l1(Lbo1/a;)Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/AddressInitMobileEntity;

    invoke-virtual {p0, p1}, Lbo1/a$c;->a(Lcom/gotokeep/keep/data/model/store/AddressInitMobileEntity;)V

    return-void
.end method
