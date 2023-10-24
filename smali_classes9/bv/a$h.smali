.class public final Lbv/a$h;
.super Las/e;
.source "RoteiroTimelineViewModelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv/a;->recreateDayflow(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookRecreateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbv/a;


# direct methods
.method public constructor <init>(Lbv/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbv/a$h;->a:Lbv/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookRecreateResponse;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookRecreateResponse;->s1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookRecreateData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookRecreateData;->a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lbv/a$g;->g:Lbv/a$g;

    invoke-virtual {p1}, Lbv/a$g;->invoke()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbv/a$h;->a:Lbv/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbv/a;->s1(Lbv/a;I)V

    .line 5
    iget-object v0, p0, Lbv/a$h;->a:Lbv/a;

    invoke-static {v0}, Lbv/a;->n1(Lbv/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lbv/a$g;->g:Lbv/a$g;

    invoke-virtual {p1}, Lbv/a$g;->invoke()V

    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    sget-object p1, Lbv/a$g;->g:Lbv/a$g;

    invoke-virtual {p1}, Lbv/a$g;->invoke()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookRecreateResponse;

    invoke-virtual {p0, p1}, Lbv/a$h;->a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookRecreateResponse;)V

    return-void
.end method
