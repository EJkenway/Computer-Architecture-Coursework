.class public final Lkq2/c$a;
.super Las/e;
.source "RoteiroDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq2/c;->k1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkq2/c;


# direct methods
.method public constructor <init>(Lkq2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkq2/c$a;->a:Lkq2/c;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkq2/c$a;->a:Lkq2/c;

    invoke-virtual {p1}, Lkq2/c;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkq2/c$a;->a:Lkq2/c;

    invoke-virtual {p1}, Lkq2/c;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lkq2/c$a;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
