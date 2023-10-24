.class public Loz0/c$a$a;
.super Las/e;
.source "KibraMemberManageViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz0/c$a;->q(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kibra/KibraQuerySubAccountListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Loz0/c$a;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loz0/c$a$a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kibra/KibraQuerySubAccountListResponse;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/kibra/KibraQuerySubAccountListResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Loz0/c$a$a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lfm/a;

    invoke-direct {v1, p1}, Lfm/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/KibraQuerySubAccountListResponse;

    invoke-virtual {p0, p1}, Loz0/c$a$a;->a(Lcom/gotokeep/keep/data/model/kibra/KibraQuerySubAccountListResponse;)V

    return-void
.end method
