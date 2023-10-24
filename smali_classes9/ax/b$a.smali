.class public Lax/b$a;
.super Las/e;
.source "DataListViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/b;->D1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lax/b;


# direct methods
.method public constructor <init>(Lax/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/b$a;->b:Lax/b;

    iput-boolean p2, p0, Lax/b$a;->a:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity;)V
    .locals 3
    .param p1    # Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lax/b$a;->b:Lax/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity;->s1()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$DataCenterLogDetailContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$DataCenterLogDetailContent;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lax/b;->j1(Lax/b;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lax/b$a;->b:Lax/b;

    invoke-static {v0}, Lax/b;->k1(Lax/b;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    iget-boolean v2, p0, Lax/b$a;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lax/b$a;->b:Lax/b;

    invoke-static {p1}, Lax/b;->k1(Lax/b;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Landroid/util/Pair;

    iget-boolean v0, p0, Lax/b$a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity;

    invoke-virtual {p0, p1}, Lax/b$a;->a(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity;)V

    return-void
.end method
