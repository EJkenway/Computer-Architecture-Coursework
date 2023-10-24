.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/c$i;
.super Ljava/lang/Object;
.source "GoodsDetailAttrCardInfoPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/c;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/presenter/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$i;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltk1/l;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$i;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/c;

    invoke-virtual {p1}, Ltk1/l;->a()I

    move-result v1

    invoke-virtual {p1}, Ltk1/l;->b()Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->E1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltk1/l;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c$i;->a(Ltk1/l;)V

    return-void
.end method
