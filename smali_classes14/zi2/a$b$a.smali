.class public Lzi2/a$b$a;
.super Las/e;
.source "BodyRecordViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi2/a$b;->q(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/body/BodyRecordEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic b:Lzi2/a$b;


# direct methods
.method public constructor <init>(Lzi2/a$b;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi2/a$b$a;->b:Lzi2/a$b;

    iput-object p2, p0, Lzi2/a$b$a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/body/BodyRecordEntity;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/body/BodyRecordEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzi2/a$b$a;->b:Lzi2/a$b;

    iget-object v0, v0, Lzi2/a$b;->b:Lzi2/a;

    invoke-static {v0}, Lzi2/a;->j1(Lzi2/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzi2/a$b$a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lfm/a;

    invoke-direct {v1, p1}, Lfm/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzi2/a$b$a;->b:Lzi2/a$b;

    iget-object p1, p1, Lzi2/a$b;->b:Lzi2/a;

    invoke-static {p1}, Lzi2/a;->j1(Lzi2/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity;

    invoke-virtual {p0, p1}, Lzi2/a$b$a;->a(Lcom/gotokeep/keep/data/model/body/BodyRecordEntity;)V

    return-void
.end method
