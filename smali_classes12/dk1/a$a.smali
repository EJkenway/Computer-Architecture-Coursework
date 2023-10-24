.class public Ldk1/a$a;
.super Las/e;
.source "StoreAddressPickerDialogViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk1/a;->u1(Ljava/lang/String;Lvj1/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/AddressInfoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvj1/a$a;

.field public final synthetic b:Ldk1/a;


# direct methods
.method public constructor <init>(Ldk1/a;Lvj1/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk1/a$a;->b:Ldk1/a;

    iput-object p2, p0, Ldk1/a$a;->a:Lvj1/a$a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/AddressInfoEntity;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/store/AddressInfoEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AddressInfoEntity;->s1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ldk1/a$a;->b:Ldk1/a;

    iget-object v1, p0, Ldk1/a$a;->a:Lvj1/a$a;

    invoke-static {v0, p1, v1}, Ldk1/a;->k1(Ldk1/a;Lcom/gotokeep/keep/data/model/store/AddressInfoEntity;Lvj1/a$a;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Ldk1/a$a;->b:Ldk1/a;

    const/4 v0, -0x1

    iget-object v1, p0, Ldk1/a$a;->a:Lvj1/a$a;

    invoke-static {p1, v0, v1}, Ldk1/a;->j1(Ldk1/a;ILvj1/a$a;)V

    :goto_1
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object v0, p0, Ldk1/a$a;->b:Ldk1/a;

    iget-object v1, p0, Ldk1/a$a;->a:Lvj1/a$a;

    invoke-static {v0, p1, v1}, Ldk1/a;->j1(Ldk1/a;ILvj1/a$a;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/AddressInfoEntity;

    invoke-virtual {p0, p1}, Ldk1/a$a;->a(Lcom/gotokeep/keep/data/model/store/AddressInfoEntity;)V

    return-void
.end method
