.class public final Lkk1/a$c;
.super Las/e;
.source "AfterSaleHandleViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk1/a;->m1(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/AfterSaleOrderCancelEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkk1/a;


# direct methods
.method public constructor <init>(Lkk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkk1/a$c;->a:Lkk1/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/AfterSaleOrderCancelEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk1/a$c;->a:Lkk1/a;

    invoke-virtual {v0}, Lkk1/a;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkk1/a$c;->a:Lkk1/a;

    invoke-virtual {p1}, Lkk1/a;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderCancelEntity;

    invoke-virtual {p0, p1}, Lkk1/a$c;->a(Lcom/gotokeep/keep/data/model/store/AfterSaleOrderCancelEntity;)V

    return-void
.end method
