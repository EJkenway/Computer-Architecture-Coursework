.class public final Lxf1/c$b;
.super Lcom/gotokeep/keep/mo/base/c;
.source "CombinePackageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/c<",
        "Lxf1/c;",
        "Lcom/gotokeep/keep/data/model/store/OrderEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxf1/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/c;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lxf1/c$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lxf1/c$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/data/model/store/OrderEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->a()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxf1/c$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lyp1/i;->a(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf1/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxf1/c$b;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lxf1/c;->k1(Lxf1/c;Lcom/gotokeep/keep/data/model/store/OrderEntity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxf1/c;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxf1/c;->j1(Lxf1/c;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {p0, p1}, Lxf1/c$b;->b(Lcom/gotokeep/keep/data/model/store/OrderEntity;)V

    return-void
.end method
