.class public final Llb2/a$b;
.super Las/e;
.source "FlagSetupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb2/a;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llb2/a;


# direct methods
.method public constructor <init>(Llb2/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb2/a$b;->a:Llb2/a;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookListResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookListResponse;->s1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookListData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookListData;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Llb2/a$b;->a:Llb2/a;

    invoke-virtual {v0}, Llb2/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Llb2/a$b;->a:Llb2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->s1()I

    move-result p1

    invoke-virtual {v0, p1}, Llb2/a;->I1(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookListResponse;

    invoke-virtual {p0, p1}, Llb2/a$b;->a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookListResponse;)V

    return-void
.end method
