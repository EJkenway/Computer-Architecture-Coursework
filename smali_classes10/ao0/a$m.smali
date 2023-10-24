.class public final Lao0/a$m;
.super Las/e;
.source "SuitDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao0/a;->z2(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lao0/a;


# direct methods
.method public constructor <init>(Lao0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lao0/a$m;->a:Lao0/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lao0/a$m;->a:Lao0/a;

    invoke-virtual {v0}, Lao0/a;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lp93/a;->a:Lp93/a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTrainAuthentication response = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KM_NEW"

    .line 4
    invoke-virtual {v0, v1, p1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lao0/a$m;->a:Lao0/a;

    invoke-virtual {p1}, Lao0/a;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lp93/a;->a:Lp93/a;

    const-string v0, "KM_NEW"

    const-string v1, "startTrainAuthentication failure"

    invoke-virtual {p1, v0, v1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;

    invoke-virtual {p0, p1}, Lao0/a$m;->a(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;)V

    return-void
.end method
