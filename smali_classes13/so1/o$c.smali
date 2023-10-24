.class public Lso1/o$c;
.super Las/e;
.source "GoodsDetailViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso1/o;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lso1/o;


# direct methods
.method public constructor <init>(Lso1/o;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso1/o$c;->a:Lso1/o;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lso1/o$c;->a:Lso1/o;

    iget-object v0, v0, Lso1/o;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity;

    invoke-virtual {p0, p1}, Lso1/o$c;->a(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity;)V

    return-void
.end method
