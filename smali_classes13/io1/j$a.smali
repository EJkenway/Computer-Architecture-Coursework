.class public Lio1/j$a;
.super Las/e;
.source "GoodsPackageViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio1/j;->s1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio1/j;


# direct methods
.method public constructor <init>(Lio1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio1/j$a;->a:Lio1/j;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio1/j$a;->a:Lio1/j;

    invoke-static {v0}, Lio1/j;->j1(Lio1/j;)Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;

    invoke-virtual {p0, p1}, Lio1/j$a;->a(Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;)V

    return-void
.end method
