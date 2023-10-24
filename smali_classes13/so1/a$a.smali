.class public Lso1/a$a;
.super Las/e;
.source "AfterSaleSelectViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso1/a;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/AfterSaleSelectEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lso1/a;


# direct methods
.method public constructor <init>(Lso1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso1/a$a;->a:Lso1/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/AfterSaleSelectEntity;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/store/AfterSaleSelectEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lso1/a$a;->a:Lso1/a;

    invoke-static {v0}, Lso1/a;->j1(Lso1/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/AfterSaleSelectEntity;

    invoke-virtual {p0, p1}, Lso1/a$a;->a(Lcom/gotokeep/keep/data/model/store/AfterSaleSelectEntity;)V

    return-void
.end method
