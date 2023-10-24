.class public Lzn1/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AddressManagerItemModel.java"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lzn1/b;->a:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    .line 3
    iput-boolean p2, p0, Lzn1/b;->c:Z

    return-void
.end method


# virtual methods
.method public i1()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn1/b;->a:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    return-object v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzn1/b;->b:Z

    return v0
.end method

.method public k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzn1/b;->c:Z

    return v0
.end method

.method public l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzn1/b;->b:Z

    return-void
.end method
