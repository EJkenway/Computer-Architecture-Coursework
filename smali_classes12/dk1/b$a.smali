.class public Ldk1/b$a;
.super Las/e;
.source "StoreAddressSelectViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk1/b;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldk1/b;


# direct methods
.method public constructor <init>(Ldk1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk1/b$a;->a:Ldk1/b;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;->s1()Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ldk1/b$a;->a:Ldk1/b;

    invoke-static {v0, p1}, Ldk1/b;->k1(Ldk1/b;Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Ldk1/b$a;->a:Ldk1/b;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Ldk1/b;->j1(Ldk1/b;I)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object v0, p0, Ldk1/b$a;->a:Ldk1/b;

    invoke-static {v0, p1}, Ldk1/b;->j1(Ldk1/b;I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;

    invoke-virtual {p0, p1}, Ldk1/b$a;->a(Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;)V

    return-void
.end method
