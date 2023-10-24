.class public final Lb90/a$a;
.super Las/e;
.source "CloseAccountConfirmViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb90/a;->j1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/home/CloseAccountEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb90/a;


# direct methods
.method public constructor <init>(Lb90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb90/a$a;->a:Lb90/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/home/CloseAccountEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb90/a$a;->a:Lb90/a;

    invoke-virtual {v0}, Lb90/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lb90/a$a;->a:Lb90/a;

    invoke-virtual {p1}, Lb90/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/CloseAccountEntity;

    invoke-virtual {p0, p1}, Lb90/a$a;->a(Lcom/gotokeep/keep/data/model/home/CloseAccountEntity;)V

    return-void
.end method
