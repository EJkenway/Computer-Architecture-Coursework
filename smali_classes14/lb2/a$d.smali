.class public final Llb2/a$d;
.super Las/e;
.source "FlagSetupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb2/a;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llb2/a;


# direct methods
.method public constructor <init>(Llb2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb2/a$d;->a:Llb2/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookResponse;->s1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Llb2/a$d;->a:Llb2/a;

    invoke-virtual {v0}, Llb2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Llb2/a$d;->a:Llb2/a;

    invoke-virtual {v0}, Llb2/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Laf2/a;->b:Laf2/a;

    invoke-virtual {v0, p1}, Laf2/a;->e(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Llb2/a$d;->a:Llb2/a;

    invoke-virtual {p1}, Llb2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Llb2/a$d;->a:Llb2/a;

    invoke-virtual {p1}, Llb2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookResponse;

    invoke-virtual {p0, p1}, Llb2/a$d;->a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookResponse;)V

    return-void
.end method
