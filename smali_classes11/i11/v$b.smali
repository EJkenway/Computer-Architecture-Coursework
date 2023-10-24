.class public Li11/v$b;
.super Lem/i;
.source "StepPurposeViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li11/v;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/i<",
        "Ljava/lang/Void;",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Li11/v;


# direct methods
.method public constructor <init>(Li11/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li11/v$b;->b:Li11/v;

    invoke-direct {p0}, Lem/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Li11/v$b;->q(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Las/h;->J()Los/d0;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeParam;

    iget-object v2, p0, Li11/v$b;->b:Li11/v;

    .line 4
    invoke-static {v2}, Li11/v;->j1(Li11/v;)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Li11/v$b;->b:Li11/v;

    invoke-static {v5}, Li11/v;->k1(Li11/v;)Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeParam;-><init>(IJZ)V

    invoke-interface {v0, v1}, Los/d0;->W(Lcom/gotokeep/keep/data/model/kitbit/StepPurposeParam;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lem/c;

    invoke-direct {v1, p1}, Lem/c;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 5
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-object p1
.end method
