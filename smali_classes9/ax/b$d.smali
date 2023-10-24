.class public Lax/b$d;
.super Las/e;
.source "DataListViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/b;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/person/DataCenterBestRecordEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lax/b;


# direct methods
.method public constructor <init>(Lax/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/b$d;->a:Lax/b;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/person/DataCenterBestRecordEntity;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/person/DataCenterBestRecordEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lax/b$d;->a:Lax/b;

    invoke-static {v0}, Lax/b;->p1(Lax/b;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/person/DataCenterBestRecordEntity;

    invoke-virtual {p0, p1}, Lax/b$d;->a(Lcom/gotokeep/keep/data/model/person/DataCenterBestRecordEntity;)V

    return-void
.end method
