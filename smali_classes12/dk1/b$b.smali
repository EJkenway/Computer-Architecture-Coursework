.class public Ldk1/b$b;
.super Las/e;
.source "StoreAddressSelectViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk1/b;->u1(Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/AddressListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldk1/b;


# direct methods
.method public constructor <init>(Ldk1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk1/b$b;->a:Ldk1/b;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/AddressListEntity;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/store/AddressListEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AddressListEntity;->s1()Lcom/gotokeep/keep/data/model/store/AddressListEntity$AddressListData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ldk1/b$b;->a:Ldk1/b;

    invoke-static {v0, p1}, Ldk1/b;->m1(Ldk1/b;Lcom/gotokeep/keep/data/model/store/AddressListEntity;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Ldk1/b$b;->a:Ldk1/b;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Ldk1/b;->l1(Ldk1/b;I)V

    :goto_1
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object v0, p0, Ldk1/b$b;->a:Ldk1/b;

    invoke-static {v0, p1}, Ldk1/b;->l1(Ldk1/b;I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/AddressListEntity;

    invoke-virtual {p0, p1}, Ldk1/b$b;->a(Lcom/gotokeep/keep/data/model/store/AddressListEntity;)V

    return-void
.end method
