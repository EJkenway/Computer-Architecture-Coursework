.class public Loz0/c;
.super Landroidx/lifecycle/ViewModel;
.source "KibraMemberManageViewModel.java"


# instance fields
.field public a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraQuerySubAccountListResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lem/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b<",
            "Ljava/lang/Void;",
            "Lcom/gotokeep/keep/data/model/kibra/KibraQuerySubAccountListResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Loz0/c$a;

    invoke-direct {v0, p0}, Loz0/c$a;-><init>(Loz0/c;)V

    iput-object v0, p0, Loz0/c;->b:Lem/b;

    .line 3
    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Loz0/c;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public j1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraQuerySubAccountListResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loz0/c;->a:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Loz0/c;->b:Lem/b;

    invoke-virtual {v0}, Lem/b;->i()V

    return-void
.end method
